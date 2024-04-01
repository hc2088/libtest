#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "libtest.h"
#import "Test.h"

FOUNDATION_EXPORT double LibTestVersionNumber;
FOUNDATION_EXPORT const unsigned char LibTestVersionString[];

