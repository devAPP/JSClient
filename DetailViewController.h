//
//  DetailViewController.h
//  JSClient
//
//  Created by Ignazio Calò on 1/8/12.
//  Copyright (c) 2012 Ignazio Calò. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Contatto.h"

@interface DetailViewController : UIViewController

@property (strong, nonatomic) Contatto *contatto;
@property (weak, nonatomic) IBOutlet UITextField *nome;
@property (weak, nonatomic) IBOutlet UITextField *cognome;
@property (weak, nonatomic) IBOutlet UITextField *datanascita;
@property (weak, nonatomic) IBOutlet UITextField *sesso;

@end
