//
// Created by lillialexis on 6/7/12.
//
// To change the template use AppCode | Preferences | File Templates.
//


#import <Foundation/Foundation.h>
#import "JRCaptureUser+Extras.h"

@protocol SharedDataDelegate <NSObject>
- (void)getCaptureUserDidSucceedWithUser:(JRCaptureUser *)user;
- (void)getCaptureUserDidFailWithResult:(NSString *)result;
@end

@interface SharedData : NSObject <JRCaptureUserDelegate>
+ (JRCaptureUser *)sharedCaptureUser;
+ (void)getCaptureUserForDelegate:(id<SharedDataDelegate>)delegate;
+ (void)initializeCapture;
+ (JRCaptureUser *)getBlankCaptureUser;
@end
