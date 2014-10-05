//
//  main.m
//  MLV Dumper
//
//  Created by PJ Palomaki on 25/09/2014.
//  Copyright (c) 2014 PJ Palomaki. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[]) {
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}
