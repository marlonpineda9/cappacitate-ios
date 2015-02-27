//
//  Dolar.h
//  ConvertidorDolar
//
//  Created by Marlon Pineda on 27/02/15.
//  Copyright (c) 2015 Marlon Pineda. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dolar : NSObject
@property NSInteger resultado;

//-(void) calcularResultado;
-(void) calcularResultado:(NSInteger) value;
//-(void) calcularResultado:(NSInteger) value conPrecio:(NSInteger) val;


@end
