#include<stdio.h>
int main()
{
    printf("simple calculator");
    int A,B;
    printf("enter the value of A = ",A);
    scanf("%d", &A);
    printf("enter the value of B = ",B);
    scanf("%d", &B);
    printf("A + B = %d \n",A + B);
    printf("A - B = %d \n",A - B);
    printf("A * B = %d \n",A * B);
    printf("A / B = %d \n",A / B);
    printf("A %% B = %d",A % B);
    return 0;
}