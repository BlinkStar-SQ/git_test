#include <stdio.h>
#include "../include/math_utils.h"
#include "math_utils.c"

int main(void){
	int n;
	scanf("%d", &n);
	printf("%d", factorial(n));
	return 0;
}
