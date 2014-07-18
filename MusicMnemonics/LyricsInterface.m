//
//  LyricsInterface.m
//  MusicMnemonics
//
//  Created by Rui jorge Clara Teixeira on 12/07/14.
//  Copyright (c) 2014 ruiteixeira. All rights reserved.
//

#import "LyricsInterface.h"

@implementation LyricsInterface : NSObject
    NSString *musixMatchURL = @"http://api.musixmatch.com/ws/1.1/";
    NSString *apiKey = @"47fb363e0c07c38b334ca87e4f5f0d48";

    + (void) sendRequest: (NSString*) requestString to: (NSString*) target {
        NSURL *url = [NSURL URLWithString:target];
        NSData *data = [NSData dataWithContentsOfURL:url];
        NSString *response = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
        NSLog(@"Response:%@", response);
    }

    + (NSString*) searchLyricsByText:(NSString *)queryString {
        NSString *strURL = [NSString stringWithFormat:(@"%@%?@"), musixMatchURL, queryString];
        [self sendRequest:  to: musixMatchURL];
        return @"This is not implemented yet";
    }

    
@end
