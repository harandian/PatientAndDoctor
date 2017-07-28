//
//  main.m
//  PatiendAndDoctor
//
//  Created by Hirad on 2017-07-27.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Patient.h"
#import "Perscription.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        Doctor *doctor1 = [[Doctor alloc] initWithNameDoctor: @"John Doe" doctorSpecialization: @"Dentist"];
        NSLog(@"Hello doctor %@, I really need to see a %@ today!", doctor1.doctorName, doctor1.doctorType);
       
        NSLog(@"Hello!\n glad to see you came in\n what is your name and age?");
        Patient *patient1 = [[Patient alloc] initWithPatientName:@"Jane" withPatientAge:99 hasHealthCard: YES];
        NSLog(@"My name is %@ and I am %ld years old", patient1.patientName, (long)patient1.patientAge);
        
        //Patient *patient2 = [[Patient alloc] initWithPatientName:@"HH" withPatientAge:33 hasHealthCard: NO];

        
        [patient1 visitDoctor: doctor1];
       // [patient2 visitDoctor: doctor1];
        
        [patient1  requestMedication:doctor1];
        
        //NSLog(@"%@", )
    
        
    }
    return 0;
}
