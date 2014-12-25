//
//  main.m
//  UseObjCClassInAS
//
//  Created by 河野 さおり on 2014/12/25.
//  Copyright (c) 2014年 Saori Kohno. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[]) {
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}
