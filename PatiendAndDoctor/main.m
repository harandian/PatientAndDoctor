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

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Doctor *doctor1 = [[Doctor alloc] initWithNameDoctor: @"John Doe" doctorSpecialization: @"Dentist"];
        Patient *patient1 = [[Patient alloc] initWithPatientName:@"Jane" withPatientAge:99 hasHealthCard: YES];
        
        [patient1 visitDoctor: doctor1];
        
        NSLog(@"%@",[patient1  requestMedication:doctor1]);
    
        
    }
    return 0;
}
