/*
MIT License

Copyright (c) 2019 Bart Bilos

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/
#include <stdint.h>
#include <chip.h>
#include <board.hpp>

const uint32_t OscRateIn = 12000000;
const uint32_t ExtRateIn = 0;

/*
Quite a long time but this is to take into account that open drain pins
cannot go high and are charged up only via the 100K resistor.
*/
const uint32_t chargeTime = 600;

/* 
maximum transition times for Low to High and High to Low. These values are
derived from charging a 1uF via 100K, with some counts added to have 
sufficient margin.
*/
const uint32_t maxTicksLoHi = 85;
const uint32_t minTicksLoHi = 65;
const uint32_t maxTicksHiLo = 100;
const uint32_t minTicksHiLo = 50;

const ioTest_t boardPinTable[] =
{
    {28, IOCON_PIO28},
    {11, IOCON_PIO11},
    {10, IOCON_PIO10},
    {16, IOCON_PIO16},
    {27, IOCON_PIO27},
    {26, IOCON_PIO26},
    {25, IOCON_PIO25},
    {24, IOCON_PIO24},
    {15, IOCON_PIO15},
    {1, IOCON_PIO1},
    {4, IOCON_PIO4},
    {12, IOCON_PIO12},
    {13, IOCON_PIO13},
    {17, IOCON_PIO17},
    {18, IOCON_PIO18},
    {19, IOCON_PIO19},
    {20, IOCON_PIO20},
    {21, IOCON_PIO21},
    {22, IOCON_PIO22},
    {23, IOCON_PIO23},
    {14, IOCON_PIO14},
    {0, IOCON_PIO0},
    {6, IOCON_PIO6},
    {7, IOCON_PIO7},
    
};
const int boardPinCount = sizeof(boardPinTable) / sizeof(boardPinTable[0]);

void boardInit(void)
{
    Chip_Clock_EnablePeriphClock(SYSCTL_CLOCK_SWM);
    Chip_SWM_FixedPinEnable(SWM_FIXED_XTALIN, true);
    Chip_SWM_FixedPinEnable(SWM_FIXED_XTALOUT, true);
    Chip_Clock_DisablePeriphClock(SYSCTL_CLOCK_SWM);
    Chip_Clock_EnablePeriphClock(SYSCTL_CLOCK_IOCON);
    Chip_IOCON_PinSetMode(LPC_IOCON, IOCON_PIO8, PIN_MODE_INACTIVE);
    Chip_IOCON_PinSetMode(LPC_IOCON, IOCON_PIO9, PIN_MODE_INACTIVE); 
    Chip_GPIO_Init(LPC_GPIO_PORT);
    Chip_SetupXtalClocking();
    SystemCoreClockUpdate();
    SysTick_Config(SystemCoreClock / 1000);
}
