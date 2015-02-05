//
//  INVOICE.h
//  programa3
//
//  Created by Matheus Amancio Seixeiro on 05/02/15.
//  Copyright (c) 2015 Matheus Amancio Seixeiro. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface INVOICE : NSObject


{
    int faturado;
    NSString *descricao;
    int quantidade;
    double preco;

}

- (instancetype)initWithFaturado:(int)f andDescricao:(NSString*)d andQuantidade:(int)q andPreco: (double)p;



- (void) setFaturado: (int *)f;
- (int) faturado;

- (void) setDescricao: (NSString *)d;
- (NSString*) descricao;

- (void) setQuantidade: (int )q;
- (int) quantidade;

- (void) setPreco: (double)p;
- (double) preco;

-(double)getInvoiceAmount;

@end
