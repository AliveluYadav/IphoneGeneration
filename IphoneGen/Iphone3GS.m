//
//  Iphone3GS.m
//  IphoneGen
//
//  Created by brn.guest on 12/23/17.
//  Copyright © 2017 brn.guest. All rights reserved.
//

#import "Iphone3GS.h"

@implementation Iphone3GS
-(void) iphone3GSFeaturesReleaseDate:(NSString *)releaseDate andManufactureBy:(NSString *)manufactureBy andDisplay:(NSString *)display andProcessor:(NSString *)processor andRAM:(NSString *)RAM andStorageInGB:(NSString *)storageInGB andRearCamInMP:(NSString *)rearCamInMP andOS:(NSString *)OS batCap:(NSString *)batCap bluetooth:(float)bluetooth weight:(NSString *)weight

{
    self.releaseDate=releaseDate;
    self.manufactureBy=manufactureBy;
    self.display=display;
    self.processor=processor;
    self.RAM=RAM;
    self.storageInGB=storageInGB;
    self.rearCamInMP=rearCamInMP;
    self.OS=OS;
    NSLog(@"Iphone3GS is manufactured by %@ and released on %@",manufactureBy,releaseDate);
    NSLog(@"display is %@ ",display);
    NSLog(@"processor is %@",processor);
    NSLog(@"RAM is %@ ",RAM);
    NSLog(@"Storage is %@ ",storageInGB);
    NSLog(@"Rear camera is %@ ",rearCamInMP);
    NSLog(@"OS is %@",OS);
    NSLog(@" battery capacity:%@",batCap);
    NSLog(@" bluetooth:%f",bluetooth);
    NSLog(@"weight:%@",weight);
    NSLog(@"Video recording feature added for the first time");
    NSLog(@"In 3GS S means Speed");
    
    
}

@end
