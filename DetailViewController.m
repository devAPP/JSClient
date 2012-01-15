//
//  DetailViewController.m
//  JSClient
//
//  Created by Ignazio Calò on 1/8/12.
//  Copyright (c) 2012 Ignazio Calò. All rights reserved.
//

#import "DetailViewController.h"

@implementation DetailViewController
@synthesize nome;
@synthesize cognome;
@synthesize datanascita;
@synthesize sesso;
@synthesize contatto;



- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView
{
}
*/


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    self.nome.text          = contatto.nome;
    self.cognome.text       = contatto.cognome;
    self.datanascita.text   = contatto.dataNascita;
    self.sesso.text         = contatto.sesso;
    [super viewDidLoad];
}

- (void)viewDidUnload
{
    [self setNome:nil];
    [self setCognome:nil];
    [self setDatanascita:nil];
    [self setSesso:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
