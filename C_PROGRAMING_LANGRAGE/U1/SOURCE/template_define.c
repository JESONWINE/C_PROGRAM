//℃=(5/9)(℉-32)
#include<stdio.h>
#define LOWER 0
#define UP 300
#define STEPPER 20
void main(){
     int fahr,celsius;
     for(fahr = LOWER;fahr <= UP;fahr += STEPPER){
          //celsius = 5*(fahr - 32)/9;
          printf("%3d%6d\n",fahr,5*(fahr - 32)/9);
     }
}