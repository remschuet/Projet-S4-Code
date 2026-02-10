#include "Entity/fish.h"
#include "xil_printf.h"

void Fish_Init(Fish *fish, int x, int y)
{
    fish->x = x;
    fish->y = y;
}

void Fish_Update(Fish *fish)
{
}

void Fish_Print(const Fish *fish)
{
    xil_printf("Fish x=%d y=%d\r\n",
               fish->x, fish->y);
}
