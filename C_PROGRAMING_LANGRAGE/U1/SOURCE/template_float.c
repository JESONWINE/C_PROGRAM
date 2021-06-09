//℃=(5/9)(℉-32)
#include<stdio.h>
/*for instanse
void main(){
     float fahr,celsius;
     int up,lower,stepper;
     up = 300;
     stepper = 20;
     for(fahr = 0;fahr <= up;fahr += stepper){
          celsius = 5*(fahr - 32)/9;
          printf("%3.0f%8.1f\n",fahr,celsius);
     }
}
*/
//while instanse
void main(){
     float fahr,celsius;
     int up,lower,stepper;
     up = 300;
     stepper = 20;
     while(fahr <= up){
          celsius = 5*(fahr - 32)/9;
          printf("%3.0f%8.1f\n",fahr,celsius);
          fahr += stepper;
     }
}