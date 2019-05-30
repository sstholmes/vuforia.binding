//
//  vuforia_binding.m
//  vuforia.binding
//
//  Created by Simon Turner on 14/05/2019.
//  Copyright © 2019 Robert Kite. All rights reserved.
//

#import "vuforia_binding.h"
#import <Vuforia/Vuforia.h>
#import <Vuforia/Vuforia_iOS.h>

@implementation vuforia_binding

// set the license key and initialiser flags
+ (int)setInitFlagsAndLicenseKey: (int)flags licenseKey:(const char*)lKey{
    return Vuforia::setInitParameters(flags, lKey);
}

// initialise the Vuforia Engine
+ (int)initVuforia {
    return Vuforia::init();
}
@end
