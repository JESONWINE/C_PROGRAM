#include<stdio.h>
void main(){
     char c;
     int nc = 0;
     while((c = getchar()) != EOF  ){
          if(c != EOF && c != ' ' && c!= '\n'){
               nc++;
          }
          
          
     }
     printf("nc = %d \n",nc);
}