//
//  Patient.h
//  PatiendAndDoctor
//
//  Created by Hirad on 2017-07-27.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Patient : NSObject

@property (nonatomic, strong) NSString *patientName;
@property (nonatomic) NSInteger patientAge;

- (instancetype)initWithPatientName : (NSString *) patientName withPatientAge : (NSInteger) atpatientAge;


@end
