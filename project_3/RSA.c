#include <stdio.h>
#include <math.h>
#include "platform.h"
#include "xgpio.h"
#include "xparameters.h"

int main(){
	
	init_platform();
	
	XGpio sw0, sw1, sw2, sw3, pb, led0, led1, led2, led3;
	unsigned int i_message, i_encrypt_decrypt, state = 0, pb_state = 0;
	unsigned int o_encrypted_decrypted_message;
	
	XGpio_Initialize(&sw0, XPAR_AXI_GPIO_0_DEVICE_ID); 
	XGpio_Initialize(&sw1, XPAR_AXI_GPIO_1_DEVICE_ID); 
	XGpio_Initialize(&sw2, XPAR_AXI_GPIO_2_DEVICE_ID); 
	XGpio_Initialize(&sw3, XPAR_AXI_GPIO_3_DEVICE_ID); 
	XGpio_Initialize(&pb, XPAR_AXI_GPIO_4_DEVICE_ID); 
	XGpio_Initialize(&led0, XPAR_AXI_GPIO_5_DEVICE_ID); 
	XGpio_Initialize(&led1, XPAR_AXI_GPIO_6_DEVICE_ID); 
	XGpio_Initialize(&led2, XPAR_AXI_GPIO_7_DEVICE_ID); 
	XGpio_Initialize(&led3, XPAR_AXI_GPIO_8_DEVICE_ID); 
	
	XGpio_SetDataDirection(&sw0,1,1);
	XGpio_SetDataDirection(&sw1,1,1);
	XGpio_SetDataDirection(&sw2,1,1);
	XGpio_SetDataDirection(&sw3,1,1);
	XGpio_SetDataDirection(&pb,1,1);
	XGpio_SetDataDirection(&led0,1,0);
	XGpio_SetDataDirection(&led1,1,0);
	XGpio_SetDataDirection(&led2,1,0);
	XGpio_SetDataDirection(&led3,1,0);
	
	while (1){
//		printf("input message: ");
//		scanf("%d",&i_message);
//		printf("i_encrypt_decrypt: ");
//		scanf("%d",&i_encrypt_decrypt);
		i_message = (XGpio_DiscreteRead(&sw3,1) << 3) | (XGpio_DiscreteRead(&sw2,1) << 2) | (XGpio_DiscreteRead(&sw1,1) << 1) | (XGpio_DiscreteRead(&sw0,1) << 0);	//read 4 bits
		i_encrypt_decrypt = XGpio_DiscreteRead(&pb,1);
		
		if(i_encrypt_decrypt && pb_state == 0){	//press one time will encrypt, press again will decrypt 
			state = 1;	//encrypted
			pb_state++;
		}else if(!i_encrypt_decrypt && pb_state == 1){
			pb_state++;
		}else if(i_encrypt_decrypt && pb_state == 2){
			state = 0;
			pb_state++;
		}else if(!i_encrypt_decrypt && pb_state == 3){
			pb_state = 0;
		}		
		
		if(state){
			o_encrypted_decrypted_message = ((unsigned int)pow(i_message,7)) % 15;	//encryption
		}else{
			o_encrypted_decrypted_message = ((unsigned int)pow(i_message,3)) % 15;	//decryption
		}
		
		//printf("output: %d\n\n",o_encrypted_decrypted_message);
		XGpio_discreteWrite(&led3, 1, (o_encrypted_decrypted_message >> 3) && 0b0001);
		XGpio_discreteWrite(&led2, 1, (o_encrypted_decrypted_message >> 2) && 0b0001);
		XGpio_discreteWrite(&led1, 1, (o_encrypted_decrypted_message >> 1) && 0b0001);
		XGpio_discreteWrite(&led0, 1, (o_encrypted_decrypted_message >> 0) && 0b0001);
	}
}
