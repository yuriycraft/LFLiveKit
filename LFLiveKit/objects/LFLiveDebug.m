//
//  LFLiveDebug.m
//  LaiFeng
//
//  Created by LaiFeng on 16/5/20.
//  Copyright © 2016年 LaiFeng All rights reserved.
//

#import "LFLiveDebug.h"

@implementation LFLiveDebug

- (NSString *)description {
    return [NSString stringWithFormat:@"dropFrame: %ld\ntotalFrame: %ld\nNumber of frames lost: %ld\nTotal traffic: %0.f\nBitrate:%lu\nCurrent Bandwidth: %f",(long)_dropFrame,(long)_totalFrame,(long)_unSendCount,_dataFlow , (unsigned long)_bitrate, _currentBandwidth];
}


@end
