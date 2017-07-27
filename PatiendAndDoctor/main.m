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
        Doctor *newDoctor = [[Doctor alloc] initWithNameDoctor: @"John Doe" doctorSpecialization: @"Dentist"];
        Patient *newPatient = [[Patient alloc] initWithPatientName:@"Jane" withPatientAge: 99];
        
        
    }
    return 0;
}
