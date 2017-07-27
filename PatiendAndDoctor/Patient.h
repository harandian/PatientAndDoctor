//
//  Patient.h
//  PatiendAndDoctor
//
//  Created by Hirad on 2017-07-27.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import "Doctor.h" had to use a class declration rather than import because it caused a loop.


@class Doctor;

@interface Patient : NSObject

@property (nonatomic, strong) NSString *patientName;
@property (nonatomic, assign) NSInteger patientAge;
@property (nonatomic, assign) BOOL hasHealthCard;


- (instancetype)initWithPatientName : (NSString *) patientName withPatientAge : (NSInteger) atpatientAge hasHealthCard: (BOOL) healthCard;

- (void)visitDoctor :(Doctor *)doctor;
- (NSString *)requestMedication: (Doctor *)doctor;
    
@end
