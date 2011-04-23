#import "LFLog.h"

@implementation LFLog

+ (void)info:(NSString *)a {
  NSLog([@"LF INFO: " stringByAppendingString:a]);
}

@end
