//
//  Iphone4.h
//  IphoneGen
//
//  Created by brn.guest on 12/23/17.
//  Copyright © 2017 brn.guest. All rights reserved.
//

#import "Iphone3GS.h"

@interface Iphone4 : Iphone3GS
@property NSString *frontCam;
@property NSString *batteryCapacity;

-(void) iphone4FeaturesReleaseDate:(NSString *)releaseDate andManufactureBy:(NSString *)manufactureBy andDisplay:(NSString *)display andProcessor:(NSString *)processor andRAM:(NSString *)RAM andStorageInGB:(NSString *)storageInGB andRearCamInMP:(NSString *)rearCamInMP andOS:(NSString *)OS andFrontCam:(NSString *)frontCam
   andBatCap:(NSString *)batteryCapacity bluetooth:(float)bluetooth weight:(NSString *)weight;


@end
