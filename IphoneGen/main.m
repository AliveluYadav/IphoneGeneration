//
//  main.m
//  IphoneGen
//
//  Created by brn.guest on 12/23/17.
//  Copyright © 2017 brn.guest. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Iphone.h"
#import "Iphone3G.h"
#import "Iphone3GS.h"
#import "Iphone4.h"
#import "Iphone4S.h"
#import "Iphone5.h"
#import "Iphone5S.h"
#import "Iphone5C.h"
#import "Iphone6.h"
#import "Iphone6S.h"
#import "Iphone6Plus.h"
#import "Iphone6SPlus.h"
#import "IphoneSE.h"
#import "Iphone7.h"
#import "Iphone7Plus.h"
#import "Iphone8.h"
#import "Iphone8Plus.h"
#import "IphoneX.h"


int main(int argc, const char * argv[]) {
    
    Iphone *iphoneFeatures=[[Iphone alloc]init];
    [iphoneFeatures firstIphoneFeaturesReleaseDate:@"29/06/2007" andManufactureBy: @"Apple" andDisplay:@"3.50inches" andProcessor:@"412 MHZ"  andRAM:@"128MB" andStorageInGB:@"8GB" andRearCamInMP:@"2MP"  andOS:@"IOS" batCap:@"1400mAh" bluetooth:2.1 weight:@"135g"];
    

    Iphone3G *iphone3GFeatures=[[Iphone3G alloc]init];
    [iphone3GFeatures iphone3GFeaturesReleaseDate:@"11/07/2008" andManufactureBy:@"Apple" andDisplay:@"3.50inches" andProcessor:@"412 MHZ" andRAM:@"128MB" andStorageInGB:@"8GB" andRearCamInMP:@"2MP" andOS:@"IOS" batCap:@"1150mAh" bluetooth:2.1 weight:@"133g"];
    
    Iphone3GS *iphone3GSFeatures=[[Iphone3GS alloc]init];
    [iphone3GSFeatures iphone3GSFeaturesReleaseDate:@"10/06/2009" andManufactureBy:@"Apple" andDisplay:@"3.50inches" andProcessor:@"600 MHZ" andRAM:@"256MB" andStorageInGB:@"8GB" andRearCamInMP:@"3.15MP" andOS:@"IOS 6.1.3" batCap:@"1219mAh" bluetooth:2.1 weight:@"135g"];
    
    Iphone4 *iphone4Features=[[Iphone4 alloc]init];
    [iphone4Features iphone4FeaturesReleaseDate:@"21/06/2010" andManufactureBy:@"Apple" andDisplay:@"3.50inches" andProcessor:@"800 MHZ dual-core" andRAM:@"512MB" andStorageInGB:@"8GB" andRearCamInMP:@"5MP" andOS:@"IOS 6.1.3" andFrontCam:@"0.3MP"andBatCap:@"1420mAh" bluetooth:2.1 weight:@"137g"];
   
    Iphone4S *iphone4SFeatures=[[Iphone4S alloc]init];
    [iphone4SFeatures iphone4SFeaturesReleaseDate:@"16/10/2011" andManufactureBy:@"Apple" andDisplay:@"3.50inches" andProcessor:@"600 MHZ" andRAM:@"512MB" andStorageInGB:@"16GB" andRearCamInMP:@"8MP" andOS:@"IOS 6.1.3" andFrontCam:@"0.3MP" andBatCap:@"1430mAh" bluetooth:4.0 weight:@"140g"];
    
    Iphone5 *iphone5Features=[[Iphone5 alloc]init];
    [iphone5Features iphone5FeaturesReleaseDate:@"21/09/2012" andManufactureBy:@"Apple" andDisplay:@"4inches" andProcessor:@"1.3GHZ dual-core" andRAM:@"1GB" andStorageInGB:@"16GB" andRearCamInMP:@"8MP" andOS:@"IOS 6.1.4" andFrontCam:@"1.2MP" andBatCap:@"1440mAh" bluetooth:4.0 weight:@"112g"];
    
    Iphone5S *iphone5SFeatures=[[Iphone5S alloc]init];
    [iphone5SFeatures iphone5SFeaturesReleaseDate:@"20/09/2013" andManufactureBy:@"Apple" andDisplay:@"4inches" andProcessor:@"1.3GHZ dual-core" andRAM:@"1GB" andStorageInGB:@"16GB" andRearCamInMP:@"8MP" andOS:@"IOS 7" andFrontCam:@"1.2MP" andBatCap:@"1570mAh" bluetooth:4.0 weight:@"112g"];
    
    Iphone5C *iphone5CFeatures=[[Iphone5C alloc]init];
    [iphone5CFeatures iphone5CFeaturesReleaseDate:@"20/09/2013" andManufactureBy:@"Apple" andDisplay:@"4inches" andProcessor:@"1.3GHZ dual-core" andRAM:@"1GB" andStorageInGB:@"16GB" andRearCamInMP:@"8MP" andOS:@"IOS 7" andFrontCam:@"1.2MP" andBatCap:@"1507mAh" bluetooth:4.0 weight:@"132g"];
    
    Iphone6 *iphone6Features=[[Iphone6 alloc]init];
    [iphone6Features iphone6FeaturesReleaseDate:@"19/09/2014" andManufactureBy:@"Apple" andDisplay:@"4.70inches" andProcessor:@"1.3GHZ dual-core" andRAM:@"1GB" andStorageInGB:@"16GB" andRearCamInMP:@"8MP" andOS:@"IOS 8.0" andFrontCam:@"1.2MP" andBatCap:@"1810mAh" bluetooth:4.0 weight:@"129g"];
    
    Iphone6S *iphone6SFeatures=[[Iphone6S alloc]init];
    [iphone6SFeatures iphone6SFeaturesReleaseDate:@"19/09/2014" andManufactureBy:@"Apple" andDisplay:@"4.70inches" andProcessor:@"1.3GHZ dual-core" andRAM:@"2GB" andStorageInGB:@"16GB" andRearCamInMP:@"12MP" andOS:@"IOS 9.0" andFrontCam:@"5MP" andBatCap:@"1715mAh" bluetooth:4.0 weight:@"143g" ];
    
    
    Iphone6Plus *iphone6PlusFeatures=[[Iphone6Plus alloc]init];
    [iphone6PlusFeatures iphone6PlusFeaturesReleaseDate:@"19/09/2014" andManufactureBy:@"Apple" andDisplay:@"5.50inches" andProcessor:@"1.3GHZ dual-core" andRAM:@"1GB" andStorageInGB:@"16GB" andRearCamInMP:@"8MP" andOS:@"IOS 8.0" andFrontCam:@"1.2MP" andBatCap:@"2915mAh" bluetooth:4.0 weight:@"172g"];
    
    Iphone6SPlus *iphone6SPlusFeatures=[[Iphone6SPlus alloc]init];
    [iphone6SPlusFeatures iphone6SPlusFeaturesReleaseDate:@"19/09/2014" andManufactureBy:@"Apple" andDisplay:@"5.50inches" andProcessor:@"1.3GHZ dual-core" andRAM:@"2GB" andStorageInGB:@"16GB" andRearCamInMP:@"12MP" andOS:@"IOS 9.0" andFrontCam:@"5MP" andBatCap:@"2750mAh" bluetooth:4.2 weight:@"192g"];
   
    
    IphoneSE *iphoneSEFeatures=[[IphoneSE alloc]init];
    [iphoneSEFeatures iphoneSEFeaturesReleaseDate:@"31/03/2016" andManufactureBy:@"Apple" andDisplay:@"4inches" andProcessor:@"1.85GHZ dual-core A9" andRAM:@"2GB" andStorageInGB:@"16GB" andRearCamInMP:@"12MP" andOS:@"IOS 9.3" andFrontCam:@"1.2MP" andBatCap:@"1624mAh" bluetooth:4.2 weight:@"113g" ];
    
    
    
    Iphone7 *iphone7Features=[[Iphone7 alloc]init];
    [iphone7Features iphone7FeaturesReleaseDate:@"16/09/2016" andManufactureBy:@"Apple" andDisplay:@"4.7inches" andProcessor:@"2.34GHZ quad-core A10 Fusion" andRAM:@"2GB" andStorageInGB:@"32GB" andRearCamInMP:@"12MP" andOS:@"IOS 10.0" andFrontCam:@"7MP" andBatCap:@"1960mAh" bluetooth:4.2 weight:@"138g"];
    
    
    
    Iphone7Plus *iphone7PlusFeatures=[[Iphone7Plus alloc]init];
    [iphone7PlusFeatures iphone7PlusFeaturesReleaseDate:@"16/09/2016" andManufactureBy:@"Apple" andDisplay:@"5.5inches" andProcessor:@"2.34GHZ quad-core A10 Fusion" andRAM:@"2GB" andStorageInGB:@"32GB" andRearCamInMP:@"12MP" andOS:@"IOS 10.0" andFrontCam:@"7MP" andBatCap:@"2900mAh" bluetooth:4.2 weight:@"188g"];
    
    
    Iphone8 *iphone8Features=[[Iphone8 alloc]init];
    [iphone8Features iphone8FeaturesReleaseDate:@"22/09/2016" andManufactureBy:@"Apple" andDisplay:@"4.7inches" andProcessor:@"hexa-core " andRAM:@"2GB" andStorageInGB:@"64GB" andRearCamInMP:@"12MP" andOS:@"IOS 11.0" andFrontCam:@"7MP" andBatCap:@"1821mAh" bluetooth:5.0 weight:@"148g"];
    
    
    
    Iphone8Plus *iphone8PlusFeatures=[[Iphone8Plus alloc]init];
    [iphone8PlusFeatures iphone8PlusFeaturesReleaseDate:@"22/09/2016" andManufactureBy:@"Apple" andDisplay:@"5.5inches" andProcessor:@"hexa-core A11 Bionic" andRAM:@"3GB" andStorageInGB:@"64GB" andRearCamInMP:@"12MP" andOS:@"IOS 11.0" andFrontCam:@"7MP" andBatCap:@"2691mAh" bluetooth:5.0 weight:@"202g"];
    
    
    IphoneX *iphoneXFeatures=[[IphoneX alloc]init];
    [iphoneXFeatures iphoneXFeaturesReleaseDate:@"03/11/2016" andManufactureBy:@"Apple" andDisplay:@"5.8inches" andProcessor:@"hexa-core A11 Bionic" andRAM:@"3GB" andStorageInGB:@"64GB" andRearCamInMP:@"12MP" andOS:@"IOS 11.0" andFrontCam:@"7MP" andBatCap:@"2716mAh" bluetooth:5.0 weight:@"174g"];
    
    
    
    
    return 0;
}
