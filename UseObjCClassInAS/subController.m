//
//  subController.m
//  UseObjCClassInAS
//
//  Created by os106_06 on 2014/12/26.
//  Copyright (c) 2014年 Saori Kohno. All rights reserved.
//

#import "subController.h"

@implementation subController{
    IBOutlet NSTextField *textField;
}

//obj-Cだけで制御
- (IBAction)ControllFromObjC:(id)sender {
    [textField setStringValue:@"obj-C"];
}

//AppleScriptから呼び出すクラスメソッド
+ (void)objCClassMethod{
    NSLog(@"objCClassMethod");
}

//AppleScriptから呼び出すインスタンスメソッド
- (NSString*)objCInstanceMethod{
    return @"objCInstanceMethod";
}

@end
