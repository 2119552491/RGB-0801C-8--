//==============================================================================
//==============================================================================
#include "XL_common.h"
//==============================================================================
//============================================================================== 


#if  XL_Sleep_IC
byte sleep_tick;

void IC_SLEEP();
//#define Sleep_Condition (IR_LED_ON_F == 0 && Sleep_time_F == 0) //  && First_ON_chumo_F == 1 		//如(PA.0==0 && 变量T = 100) 1代表无条件
// 进入省电模式前动作
void Pre_sleep_set()
{
	disgint;
//	fa_she 	 = 0;
//	AD_power = 0;
#if XL_huancai		   
	send_count = Led_num_Max + 1 ;
	while( send_count -- )
	{
		led_level_temp = 0;
		send_one_byte(  );// 
		led_level_temp = 0;
		send_one_byte(  );// 
		led_level_temp = 0;
		send_one_byte(  );// 
	}         
	WS2812_IO = 0;
#endif

	sleep_tick = 0; 
//	ir_long_tick_err	=  0;
#if 0//1//IO_fuyong//     

	PORTB = 0x08;  //  
	IOSTB = 0x08;//(T_Key1_mode | output_key1_mode | T_Key2_mode);  // 11 1000 PB0 is out,PB1,2,3,4is input	//PB3要加上拉  
	PHCON = ~0x08 ; // GPIO_INIT_ 0x33   0x00;//   PB1,2,3,4上拉打开	
#endif
}

// 唤醒后动作
void After_wakeup_set()
{
//	fa_she 	 = 1;
//	AD_power = 1;

//	short_mode_init_F = 1;  

//      XL_temp_count = T_Key1_mode | T_Key2_mode | T_Key5_mode; 
//	IOSTB = XL_temp_count   ;//XL_temp_count	 
//	PHCON = ~XL_temp_count; // PB1,2,3,4上拉打开  
//	Color_mode = 1;
//	RTC_mode = 0;
//	KEY_long_time_F = 0;
	engint;
}

void IC_SLEEP()
{
	sleep_tick++;
#if XL_Key_led | XL_Key_juzheng		   
	if (  T_Key2_Signal == 1 ) //	if ( T_Key1_Signal   ) // && T_Key2_Signal  && T_Key5_Signal  && T_Key4_Signal
#endif       
	{    
#if XL_Wuxian 
		if ( IR_SETP == 0  ) 
#endif 
		{
			if ( g_comval.IR_LED_ON_F == 0 )
			{
				if (sleep_tick > 30) // 10ms    50 *20
				{					  /*
					$ MISC Fast_Wake_Up, WDT_256K;
					clkmd.En_WatchDog = 0;*/    
				//	SYSM=0;      
					#if 0//XT_Clock
						FSR_.RP0  = 1;        //切换到BANK1
						SYSM=0X0C;                
						FSR_.RP0 = 0;  
						
					#endif
					Pre_sleep_set();  
					INTEN = 0x02;
					nop;
					nop;
					nop;
					SLEEP();   
					nop;
					nop;
					nop;
					After_wakeup_set();
					
					INTEN = 0x81;
				}
			}
			else
				sleep_tick = 0;
		}  
	#if XL_Wuxian	
		else
			sleep_tick = 0;
	#endif
	}
#if XL_Key_led | XL_Key_juzheng	
	else
		sleep_tick = 0;
#endif
}
 
#endif