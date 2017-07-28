//
//  Doctor.h
//  PatiendAndDoctor
//
//  Created by Hirad on 2017-07-27.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Patient.h"
#import "Perscription.h"
#import "PerscriptionReg.h"

@interface Doctor : NSObject

@property (nonatomic, strong) NSString *doctorName;
@property (nonatomic, strong) NSString *doctorType;
@property (nonatomic, strong) NSMutableSet *takenPatients;
@property (nonatomic, assign) BOOL shouldTakePatient;
@property (nonatomic, assign) NSDictionary *perscriptions;
@property (nonatomic, weak) PerscriptionReg *persReg;


- (instancetype)initWithNameDoctor: (NSString *) doctorName doctorSpecialization : (NSString *) doctorType; //costum initializer
- (void)shoudItakePatient: (Patient *) patient; //bool that checks if patiend has health card.
//- (void)takePatient : (Patient *) patient; //adds patient to the takenpatients Set.
- (NSString *)requestMedication : (Patient *) validPatient;


@end
