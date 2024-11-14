#include <stdio.h>
int product(int a, int b)
{
    return a * b; 
}
int sum(int a, int b)
{
    return a + b; 
}
// driver code
int main ()
{
    int a,b;
    printf ("enter two numbers");
    scanf ("%d%d", &a,&b);
    int multiply = product(a, b);
    printf("product is: %d", multiply);
        int add = sum(a, b);
    printf("add is: %d", add);
    return 0; 
}

