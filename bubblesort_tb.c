#include "bubblesort.h"

#include <stdio.h>

int main()
{
    int array[] = { 12, 11, 13, 5, 6 };
    int array_size = sizeof(array) / sizeof(array[0]);
    int output[array_size];

    group3(array, array_size, &output[0]);

    printf("Bubble Sort: \n");
    for(int i=0; i<array_size; i++){
    	printf("%d, ", output[i]);
    	}

    return 0;
}
