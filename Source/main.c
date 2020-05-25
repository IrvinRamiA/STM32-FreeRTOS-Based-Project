/*!
  * @file    main.c
  * @brief   Default main function
  */

#include "stm32f4xx.h"
#include "FreeRTOS.h"
#include "task.h"
			
TaskHandle_t xTaskHandle1 = NULL;
TaskHandle_t xTaskHandle2 = NULL;

void Task1Handler(void *params);
void Task2Handler(void *params);

int main(void)
{
	RCC_DeInit();
	SystemCoreClockUpdate();

	xTaskCreate(
		Task1Handler,
		"Task-1",
		configMINIMAL_STACK_SIZE,
		NULL,
		2,
		&xTaskHandle1);

	xTaskCreate(
		Task2Handler,
		"Task2",
		configMINIMAL_STACK_SIZE,
		NULL,
		2,
		&xTaskHandle2);

	vTaskStartScheduler();

	while(1);
}

void Task1Handler(void *params)
{
	while(1);
}

void Task2Handler(void *params)
{
	while(1);
}
