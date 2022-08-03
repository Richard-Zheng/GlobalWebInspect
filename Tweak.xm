#import "AppUpgradeTask.h"
#include <substrate.h>
#import <Foundation/Foundation.h>

#define LOG(fmt, ...) NSLog(@"[WebInspect] " fmt "\n", ##__VA_ARGS__)

%hook AppUpgradeTask

- (void)execute:(id)arg1{
	return;
}

%end
