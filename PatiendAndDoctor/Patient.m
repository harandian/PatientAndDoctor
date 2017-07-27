//
//  Patient.m
//  PatiendAndDoctor
//
//  Created by Hirad on 2017-07-27.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import "Patient.h"

@implementation Patient

- (instancetype)initWithPatientName : (NSString *) patientName withPatientAge : (NSInteger) atpatientAge;
{
    self = [super init];
    if (self) {
        self.patientAge = atpatientAge;
        self.patientName = patientName;
    }
    return self;
}

@end
