
#include "XL_common.h"

#if XL_RTC_fade	| XL_RTC_MIC_fade   

byte LED_R_PWM_expect_fade;
byte LED_G_PWM_expect_fade;
byte LED_B_PWM_expect_fade;
            
     
void Color_INIT_LEVEL_TAB_fade();      
            
void LED_7_Fade_Mode(); 
#define  huxi_F 0 
#if XL_RTC_7fade

void LED_7_Fade_Mode() // LED_3_Fade_Mode  RTC_1ms_tick && LED_Flash_warning_F == 0
{
	if( Led_time_1ms_tick >= g_comval.led_speed  )  //g_comval.led_speed  Led_time_1ms_tick Led_time_1ms_tick ON_F && IR_MIC_F == 2 22 
	{
		Led_time_1ms_tick= 0;
		time_led_speed_ms_tick++;	// time_LED_LEVEL_Max_tick Led_time_1ms_tick

		if( LED_R_PWM_expect < LED_R_PWM_expect_fade ) // LED_R_PWM_expect_fade
			LED_R_PWM_expect++;
		else if( LED_R_PWM_expect > LED_R_PWM_expect_fade )
			LED_R_PWM_expect--;

		if( LED_G_PWM_expect < LED_G_PWM_expect_fade )
			LED_G_PWM_expect++;
		else if( LED_G_PWM_expect > LED_G_PWM_expect_fade )
			LED_G_PWM_expect--;

		if( LED_B_PWM_expect < LED_B_PWM_expect_fade )
			LED_B_PWM_expect++;
		else if( LED_B_PWM_expect > LED_B_PWM_expect_fade )
			LED_B_PWM_expect--;

		if ( time_led_speed_ms_tick >=  led_level_Max  ) // 255 led_speed_Max led_level LED_LEVEL_Max RTC_mode_15_count
		{
			time_led_speed_ms_tick = 0;

			//if( ! ( RTC_mode == RTC_mode_Max + 2 ) )
			{
				Time_Count++;
			}
			#if huxi_F
				if( led_mode == Color_mode_Max + 2 ) // huxi
				{
					if( LED_R_PWM_temp || LED_G_PWM_temp || LED_B_PWM_temp)
					{
						Color_mode = 0;
						GOTO  huxi_deal_F
					}
					else//if( LED_R_PWM_temp == 0 && LED_G_PWM_temp == 0 && LED_B_PWM_temp == 0 )
					{
						Time_Count++;
					}
				}
			#endif
			if( g_comval.led_mode == Color_mode_Max + 3 ) //7fade
			{
				if( Time_Count >= 3 + 1 )
					Time_Count = 1;
			}

			if( g_comval.led_mode == Color_mode_Max + 4 ) //7fade
			{
				if( Time_Count >= 7 + 1 )
					Time_Count = 1;
                              /*
			    if( Time_Count ==  1)
					Time_Count = 3;
				else if( Time_Count ==  4)	
					Time_Count = 7;  */
			}
/*
			if( g_comval.led_mode == Color_mode_Max + 3 )
			{
				if( Time_Count >= 2 + 1 )
					Time_Count = 1;
			}*/
			//a = Time_Count  ;// Color_mode_RGB_Max
			//LED_7_JUMP_Mode_TABLE();//      IR_Key_Table(); IR_Key_Color_Table
			Color_mode  = LED_7_JUMP_Mode_TABLE[ Time_Count ];// short_mode_init_F = 1;
#if huxi_F
	huxi_deal_F:
#endif
			Color_INIT_LEVEL_TAB_fade();

		}
	}
}

void Color_INIT_LEVEL_TAB_fade()
{           
	RTC_led_level = g_comval.led_level; 
	////////////////////////////////////////////////  fade_deal 
	                  /*
	if( RTC_mode >= 3 )
		RTC_led_level = led_level_Max;      
	//////////////////////////////////////////////////////	
                                        */
	led_level_1_4 = (RTC_led_level  ) >>2;

	disgint;      
	
	XL_temp_count = R_LED_Color_LEVEL_TABLE[Color_mode] ;
	LED_PWM_16_LEVEL_TABLE();
	LED_R_PWM_expect_fade = led_level_temp;
	//LED_R_PWM_expect = led_level_Max - led_level_temp;
	//send_one_byte();//
	           
	XL_temp_count = G_LED_Color_LEVEL_TABLE[Color_mode] ;
	LED_PWM_16_LEVEL_TABLE();
	LED_G_PWM_expect_fade = led_level_temp;
	//send_one_byte();//
	
	XL_temp_count = B_LED_Color_LEVEL_TABLE[Color_mode] ;
	LED_PWM_16_LEVEL_TABLE();
	LED_B_PWM_expect_fade = led_level_temp;

	engint;
}



#endif

#endif