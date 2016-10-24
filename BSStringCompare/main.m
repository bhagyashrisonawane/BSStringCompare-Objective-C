//
//  main.m
//  BSStringCompare
//
//  Created by Student P_07 on 23/10/16.
//  Copyright © 2016 BhagyashriSonawane. All rights reserved.
//

#import <Foundation/Foundation.h>
void stringcomparison();
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        stringcomparison();
        }
    return 0;
}
void stringcomparison()
{
    char StringOne[10],StringTwo[10],i;
    
    printf("Enter first string:");
    scanf("%s",StringOne);
    
    printf("Enter first string:");
    scanf("%s",StringTwo);
    
    printf("String First=%s\n",StringOne);
    printf("String Second=%s\n",StringTwo);
    
    i=0;
    while(StringOne[i]==StringTwo[i] && StringOne[i]!='\0')
        i++;
    
        if(StringOne[i]==StringTwo[i])
        {
            printf("String is equal\n");
            
        }
        else
        {
            printf("String not equal\n");
        
        }
    
    

}
