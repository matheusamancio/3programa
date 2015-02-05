//
//  main.m
//  programa3
//
//  Created by Matheus Amancio Seixeiro on 05/02/15.
//  Copyright (c) 2015 Matheus Amancio Seixeiro. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "INVOICE.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        INVOICE *i1 = [[INVOICE alloc]initWithFaturado:20 andDescricao:@"granada" andQuantidade: 30 andPreco: 30];
        INVOICE *i2 = [[INVOICE alloc]initWithFaturado:10 andDescricao:@"bomba" andQuantidade: 40 andPreco: -9];
        [i1 getInvoiceAmount];
        [i2 getInvoiceAmount];
        NSLog(@"i1 valor da fatura = %0.2f",[i1 getInvoiceAmount]);
        NSLog(@"i2 valor da fatura = %0.2f",[i2 getInvoiceAmount]);

        
    }
    return 0;
}
