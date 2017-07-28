//
//  Perscription.h
//  PatiendAndDoctor
//
//  Created by Hirad on 2017-07-27.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Perscription : NSObject

@property NSString *patientName;
@property NSString *doctorName;
@property NSString *perscriptionText;

- (instancetype)initWithDoctorName :()doctorName patientName: ()patientName perscriptionText: () perscriptionText;

@end
