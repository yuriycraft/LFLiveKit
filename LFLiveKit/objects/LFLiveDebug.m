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
    return [NSString stringWithFormat:@"Bitrate: %ld. \nCurrent Bandwidth: %f \nNumber of frames lost: %ld \nTotal frames: %ld \nNumber of last audio captures: %ld Number of last video captures: %ld \nNumber of unsent: %ld \nTotal traffic:%0.f",(long)_bitrate / 1024, _currentBandwidth,(long)_dropFrame,(long)_totalFrame,(long)_currentCapturedAudioCount,(long)_currentCapturedVideoCount,(long)_unSendCount,_dataFlow];
}


@end
