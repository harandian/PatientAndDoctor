//
//  Doctor.h
//  PatiendAndDoctor
//
//  Created by Hirad on 2017-07-27.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Doctor : NSObject

@property (nonatomic, strong) NSString *doctorName;
@property (nonatomic, strong) NSString *doctorType;

- (instancetype)initWithNameDoctor: (NSString *) doctorName doctorSpecialization : (NSString *) doctorType;

@end
