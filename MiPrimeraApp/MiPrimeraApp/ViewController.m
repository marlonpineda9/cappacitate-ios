//
//  ViewController.m
//  MiPrimeraApp
//
//  Created by Marlon Pineda on 27/02/15.
//  Copyright (c) 2015 Marlon Pineda. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString * name = @"Marlon Pineda";
    NSLog(@"%@", name);
    
    NSInteger numero = 5;
    int edad = 30;
    
    NSLog(@"%@ Tiene  %i y saco: %ld", name, edad, (long)numero);
    
    NSArray * ciudades = @[@"Medellin", @"Bogota", @"Cali"];
    NSLog(@"%@", [ciudades objectAtIndex:(1)]);
    
    NSDictionary * usuario = @{@"nombre" : @"pepito",
                             @"cedula" : @"1234455",
                             @"ciudad" : @"Medellin"};
    NSLog(@"%@", usuario);
    
    NSMutableArray * tareas = [[NSMutableArray alloc] initWithArray :@[@"Programar", @"Reportar", @"Disenar"]];
    
    [tareas addObject:@"Dormir"];
    [tareas removeObject:@"Programar"];
    [tareas removeAllObjects];


    NSLog(@"%@", tareas);
    
    NSMutableDictionary * carro = [[NSMutableDictionary alloc] initWithObjectsAndKeys :@"Mazda", @"Marca", @"2013",@"modelo",@"hbe123", @"placa", nil];
    
    [carro setValue: @"Chevrolet" forKey:@"marca"];
    [carro setValue: @"Medellin" forKey:@"ciudad"];

    [carro removeObjectForKey:@"placa"];
    
    NSLog(@"%@", carro);
    
    NSString * valor = @"100";
    int  tasaDolar = 2500;
    int  resultado = tasaDolar * [valor intValue];
    NSLog(@"%i", resultado);
    
    _labelText.text = [NSString stringWithFormat:@"%i",resultado];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
