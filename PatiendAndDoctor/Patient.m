//
//  Patient.m
//  PatiendAndDoctor
//
//  Created by Hirad on 2017-07-27.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import "Patient.h"
#import "Doctor.h"

@implementation Patient

- (instancetype)initWithPatientName : (NSString *) patientName withPatientAge : (NSInteger) atpatientAge hasHealthCard: (BOOL) healthCard;
{
    self = [super init];
    if (self) {
        _patientAge = atpatientAge;
        _patientName = patientName;
        _hasHealthCard = healthCard;
    }
    return self;
}

-(void)visitDoctor :(Doctor *)doctor {
    
    [doctor shoudItakePatient:self];
    
    
   // NSLog(@"%@",doctor.takenPatients);
}

-(NSString *)requestMedication: (Doctor *)doctor {
    
    return [doctor requestMedication:self];
    
}

@end
