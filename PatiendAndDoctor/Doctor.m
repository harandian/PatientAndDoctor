//
//  Doctor.m
//  PatiendAndDoctor
//
//  Created by Hirad on 2017-07-27.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import "Doctor.h"

@implementation Doctor

- (instancetype)initWithNameDoctor : (NSString *) doctorName doctorSpecialization : (NSString *) doctorType //costum initializer that takes name and doctor specialization
{
    self = [super init];
    if (self) {
        _doctorName = doctorName;
        _doctorType = doctorType;
        _takenPatients = [[NSMutableSet alloc] init];
    }
    return self;
}



//Method that checks if the patient has health card or not and tells doctor if they can be accepted or not.
- (void)shoudItakePatient: (Patient *) patient {
    
    if (patient.hasHealthCard) {
        
        NSLog(@"Patient has health Card:");
        self.shouldTakePatient = YES;
        [self.takenPatients addObject: patient];
        NSLog(@"%@",patient.patientName);
        
    } else {
        
        self.shouldTakePatient = NO;
        NSLog(@"You don't have a health card");

    }
    
}

- (NSString *)requestMedication : (Patient *) validPatient {
    
    for (Patient *patient in self.takenPatients) {
        
        if (validPatient == patient) {
            
            NSString *perscription = @"Take a chill pill";
            
            return perscription;
        }
        
    }
    
    return nil;

}



//Method that checks if the patient has health card or not and tells doctor if they can be accepted or not.
//
//- (void)takePatient : (Patient *) patient {
//    
//    
//    if (self.shouldTakePatient)
//    {
//        [self.takenPatients addObject: patient];
//    NSLog(@"%@",self.takenPatients);
//    }
//    
//    NSLog(@"You don't have a health card");
//}



@end
