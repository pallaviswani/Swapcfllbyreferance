//
//  main.m
//  PWSwapCallByReferance
//
//  Created by Student P_08 on 24/10/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import <Foundation/Foundation.h>
void Swap(int *,int *);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int numberone,numbertwo;
        printf("Enter any two numbers:");
        scanf("%d%d",&numberone,&numbertwo);
        printf("\nNumber are numberone:%d numbertwo:%d\n",numberone,numbertwo);
        Swap(&numberone,&numbertwo);
        printf("\nAfter swaping Number are numberone:%d numbertwo:%d\n",numberone,numbertwo);
    }
    return 0;
}
void Swap(int *numberone ,int *numbertwo)
{
    int temp;
    temp = *numberone;
    *numberone = *numbertwo;
    *numbertwo = temp;
}
