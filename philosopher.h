#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>

struct Philosopher {

	char hasLChopstick;
	char hasRChopstick;
};
typedef struct Philosopher Philosopher;
