#include <stdio.h>
#include <stdlib.h>
#include "euler_num.h"
#include "rabbit.h"

int main (int argc, char** argv) {
    if(argc > 1) {
       int num = atoi(argv[1]);
       printf("Rabbit: %d\n", rabbit(num));
    } else {
       printf("E: %f\n", getE());
    }
    return 0;
}
