#ifndef MB1_H_
#define MB1_H_
#define mainSELECTED_APPLICATION	1
#if ( mainSELECTED_APPLICATION == 0 )
	#pragma message "Running Interrupt Example"
#elif ( mainSELECTED_APPLICATION == 1 )
	#pragma message "Running A Dinosaur Game"
#else
	#error Invalid mainSELECTED_APPLICATION setting.  See the comments at the top of this file and above the mainSELECTED_APPLICATION definition.
#endif
#endif
