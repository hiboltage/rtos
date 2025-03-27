/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * File Name          : tasknames.h
  * Description        : Allows sharing of task handles across files
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2025 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */
#ifndef INC_TASKNAMES_H
#define INC_TASKNAMES_H

// location of osThreadId definition
#include "cmsis_os.h"
	//tells compiler these values are defined somewhere else
	extern osThreadId Task01Handle;
	extern osThreadId Task02Handle;
	extern osThreadId Task03Handle;

#endif /* INC_TASKNAMES_H */
