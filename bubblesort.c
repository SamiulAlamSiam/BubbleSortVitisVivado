#include <stdio.h>

void swap(int* xp, int* yp)
{
    int temp = *xp;
    *xp = *yp;
    *yp = temp;
}

void bubbleSort(int arr[], int n)
{
    int i, j;
    for (i = 0; i < n - 1; i++)

        // Last i elements are already in place
        for (j = 0; j < n - i - 1; j++)
            if (arr[j] > arr[j + 1])
                swap(&arr[j], &arr[j + 1]);
}



void group3(int array[], int array_size, int *output){
#pragma HLS INTERFACE mode=s_axilite port= group3
#pragma HLS INTERFACE mode=s_axilite port= array
#pragma HLS INTERFACE mode=s_axilite port= array_size
#pragma HLS INTERFACE mode=s_axilite port= output

	bubbleSort(array, array_size);

	for(int i=0; i<array_size; i++){
		output[i] = array[i];
	}
}
