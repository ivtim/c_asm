#include <stdio.h>

extern int elements_sum(int*, int);

int main()
{
    int arr[5] = { 2, 6, 3, 7, 3 };
    int sum = elements_sum(arr, 5);
    
    printf("%d\n", sum);
    return 0;
}
