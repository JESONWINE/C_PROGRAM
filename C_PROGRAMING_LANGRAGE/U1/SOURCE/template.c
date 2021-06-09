//℃=(5/9)(℉-32)
#include<stdio.h>
void main(){
     int fahr,celsius;
     int up,lower,stepper;
     up = 300;
     stepper = 20;
     for(fahr = 0;fahr <= up;fahr += stepper){
          //celsius = 5*(fahr - 32)/9;
          printf("%3d%6d\n",fahr,5*(fahr - 32)/9);
     }
}