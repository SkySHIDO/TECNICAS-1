#include <stdio.h>

int main(void)
{
    int num;

    printf("Digite o numero: ");
    scanf("%d", &num);

    if(num % 2 == 0){
      printf("numero par");
}
    else
      printf("numero impar");
    return 0;
}
