
#include "XL_common.h"

#if RGB_color

byte LED_R_PWM_expect;
byte LED_G_PWM_expect;
byte LED_B_PWM_expect;
byte LED_R_PWM_temp;
byte LED_G_PWM_temp;
byte LED_B_PWM_temp;
byte led_level_temp;  

#if W_Color
//	byte LED_Y_PWM;
	byte LED_W_PWM_expect;
	byte LED_W_PWM_temp;
	byte LED_W_PWM_expect_fade;
#endif

byte temp_byte_value1;
byte RTC_mode;
byte Color_mode;

byte XL_temp_count;

#if XL_huancai

#else
	byte  LED_duty;// word
#endif

void Color_INIT_LEVEL_TAB(); 

byte led_level_1_4;

byte RTC_led_level;

void LED_PWM_16_LEVEL_TABLE()
{
	led_level_temp = 0;
	{
		while( XL_temp_count -- )
		{
			led_level_temp +=led_level_1_4;
		}
	}
}


void Color_INIT_LEVEL_TAB()     
{
//	if( Color_mode )  
//	if( g_comval.IR_LED_ON_F )
	{
		disgint;
	//	if( g_comval.led_mode <= Color_mode_Max )
		{
		//	if( RTC_mode <= 2 )
				RTC_led_level = g_comval.led_level;
			//else
			//	RTC_led_level = led_level_Max;
				//RTC_led_level = g_comval.led_level;
			led_level_1_4 = (RTC_led_level  ) >>2;
		}
	//	else
		{
			//if( led_mode != Color_mode_Max + RTC_mode_Max +  4 )
	//			RTC_led_level = led_level_Max;
		}



		XL_temp_count = R_LED_Color_LEVEL_TABLE[Color_mode] ;
		LED_PWM_16_LEVEL_TABLE();
		LED_R_PWM_expect = led_level_temp;
		//LED_R_PWM_expect = led_level_Max - led_level_temp;
		//send_one_byte();//
                           
		XL_temp_count = G_LED_Color_LEVEL_TABLE[Color_mode] ;
		LED_PWM_16_LEVEL_TABLE();
		LED_G_PWM_expect = led_level_temp;
		//send_one_byte();//

		XL_temp_count = B_LED_Color_LEVEL_TABLE[Color_mode] ;
		LED_PWM_16_LEVEL_TABLE();
		LED_B_PWM_expect = led_level_temp;
                
		engint;
	}
}
#endif
