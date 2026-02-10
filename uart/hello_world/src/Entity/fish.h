#ifndef FISH_H
#define FISH_H

#include "Types/struc.h"

/* constructeur */
void Fish_Init(Fish *fish, int x, int y);

/* comportements */
void Fish_Update(Fish *fish);
void Fish_Print(const Fish *fish);

#endif /* FISH_H */
