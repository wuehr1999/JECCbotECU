/*
 * nmeaUtils.c
 *
 *  Created on: May 10, 2020
 *      Author: jonas
 */
#include "nmeaUtils.h"


void nmeaDecodeToApi(NmeaString *nmeaString)
{
	for(int i = 0; i < NMEA_STR_LEN; i++)
	{
		if(nmeaString->nmeaStr[i] ==  '$')
		{
			if(strncmp("$HCHDT", &nmeaString->nmeaStr[i], 6) == 0 && NMEA_STR_LEN - i > NMEA_HCHDT_LEN)
			{
				hchdtToApi(nmeaString, i);
			}
			else if((strncmp("$GNRMC", &nmeaString->nmeaStr[i], 6) == 0 || strncmp("$GPRMC", &nmeaString->nmeaStr[i], 6) == 0) && NMEA_STR_LEN - i > NMEA_GPRMC_LEN)
			{
				gprmcToApi(nmeaString, i);
			}
		}
	}
}

void hchdtToApi(NmeaString *nmeaString, int start)
{
	char headingStr[4];
	strncpy(headingStr, &nmeaString->nmeaStr[start + 7], 3);
	headingStr[3] = '\0';

	int heading = strtol(headingStr, NULL, 10);

	heading += NMEA_HEADING_OFFSET;

	if(heading > 180)
	{
		heading -= 360;
	}

	apiWrite16(API_REG_HEADING_KVH, heading);
}

void gprmcToApi(NmeaString *nmeaString, int start)
{
	int fieldIndex=0;
	int charIndex=0;

	char fields[13][15];
	char currentField[15];

	float lat, lon;

	for(int i=7; i<strlen(nmeaString->nmeaStr); i++)
	{
	  char currentChar=nmeaString->nmeaStr[start + i];
	  if(currentChar!=',')
	  {
	    currentField[charIndex]=currentChar;
	    charIndex++;
	  }
	  else
	  {
		currentField[charIndex] = '\0';
	    strcpy(fields[fieldIndex], currentField);
	    charIndex = 0;
	    fieldIndex++;
	    if(fieldIndex > 5)
	    {
	    	break;
	    }
	  }
	}

	//decode time -> fieldIndex 0
	char timeStr[7];
	uint32_t time;
	strncpy(timeStr, fields[0], 6);
	timeStr[6] = '\0';
	time = strtol(timeStr, NULL, 10);
	time += NMEA_TIME_OFFSET * 10000;
	if(time > 240000)
	{
		time -= 240000;
	}

		//decode latitude -> fieldIndex 2/3
		char ddLat[3];
		char mmLat[8];
		strncpy(ddLat, fields[2], 2);
		ddLat[2] = '\0';
		strncpy(mmLat, &fields[2][2], 7);
		mmLat[7] = '\0';

		lat=atof(ddLat) + atof(mmLat)/60;
		if(fields[3][0]=='S')
		  lat=-lat;


//			//decode longitude -> fieldIndex 4/5
		char ddLon[4];
		char mmLon[8];
		strncpy(ddLon, fields[4], 3);
		ddLon[3] = '\0';
		strncpy(mmLon, &fields[4][3], 7);
		mmLon[7] = '\0';

		lon=atof(ddLon) + atof(mmLon)/60;
		if(fields[6][0]=='W')
		  lon=-lon;

		apiWrite32(API_BENCH_GPS_START, time);
		apiWriteFloat(API_BENCH_GPS_START + 2, lat);
		apiWriteFloat(API_BENCH_GPS_START + 4,  lon);
}
