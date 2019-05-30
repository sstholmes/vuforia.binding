//
//  vuforia_binding.h
//  vuforia.binding
//
//  Created by Simon Turner on 14/05/2019.
//  Copyright © 2019 Robert Kite. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface vuforia_binding : NSObject

+ (int)setInitFlagsAndLicenseKey: (int)flags licenseKey:(const char*)lKey;

+ (int)initVuforia;

@end
