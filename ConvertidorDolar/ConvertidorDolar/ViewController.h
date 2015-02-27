//
//  ViewController.h
//  ConvertidorDolar
//
//  Created by Marlon Pineda on 27/02/15.
//  Copyright (c) 2015 Marlon Pineda. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *valorPesos;


- (IBAction)calcularValor:(id)sender;


@property (strong, nonatomic) IBOutlet UILabel *resultText;


@end

