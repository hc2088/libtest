//
//  Test.m
//  libtest
//
//  Created by huchu on 2024/4/1.
//

#import "Test.h"

#ifndef AUDIO_SESSION_MICROPHONE
    #define AUDIO_SESSION_MICROPHONE 1
#endif

@implementation Test
+(void)test{
    
#if AUDIO_SESSION_MICROPHONE
    NSLog(@"定义了AUDIO_SESSION_MICROPHONE");
#else
    NSLog(@"没有定义");
#endif
}
@end
