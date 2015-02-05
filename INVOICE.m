//
//  INVOICE.m
//  programa3
//
//  Created by Matheus Amancio Seixeiro on 05/02/15.
//  Copyright (c) 2015 Matheus Amancio Seixeiro. All rights reserved.
//

#import "INVOICE.h"

@implementation INVOICE


- (instancetype)initWithFaturado:(int)f andDescricao:(NSString*)d andQuantidade:(int)q andPreco: (double)p;
{
    self = [super init ];
    
    if(self){
        [self setFaturado:f];
        [self setDescricao:d];
        [self setQuantidade:q];
        [self setPreco:p];
    }
    return self;
}

- (void) setFaturado: (int *)f
{
    faturado = f;
}

- (int) faturado
{
    return faturado;
}

- (void) setDescricao: (NSString *)d
{
    descricao =d;
}
- (NSString*) descricao
{
    return descricao;
}

- (void) setQuantidade: (int )q
{
    quantidade =q;
}

- (int) quantidade
{
    return quantidade;
}


- (void) setPreco: (double)p
{
    if (p<0)
        preco=0.0;
    else
         preco =p;
}

- (double) preco
{
    return preco;
}

-(double)getInvoiceAmount
{
    return quantidade*preco;
}

@end
