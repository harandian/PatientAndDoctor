//
//  Doctor.m
//  PatiendAndDoctor
//
//  Created by Hirad on 2017-07-27.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import "Doctor.h"

@implementation Doctor

- (instancetype)initWithNameDoctor : (NSString *) doctorName doctorSpecialization : (NSString *) doctorType
{
    self = [super init];
    if (self) {
        self.doctorName = doctorName;
        self.doctorType = doctorType;
    }
    return self;
}
@end
