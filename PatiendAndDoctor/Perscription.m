//
//  Perscription.m
//  PatiendAndDoctor
//
//  Created by Hirad on 2017-07-27.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import "Perscription.h"

@implementation Perscription


- (instancetype)initWithDoctorName :()doctorName patientName: ()patientName perscriptionText: () perscriptionText
{
    self = [super init];
    if (self) {
        _patientName = patientName;
        _doctorName = doctorName;
        _perscriptionText = perscriptionText;
    }
    return self;
}

- (NSString *) description {
    
    return self.doctorName;
    
}

@end
