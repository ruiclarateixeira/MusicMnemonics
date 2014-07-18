//
//  LyricsInterface.h
//  MusicMnemonics
//
//  Created by Rui jorge Clara Teixeira on 12/07/14.
//  Copyright (c) 2014 ruiteixeira. All rights reserved.
//

@interface LyricsInterface : NSObject

+ (void) sendRequest: (NSString*) request to: (NSString*) target;
+ (NSString*) searchLyricsByText: (NSString*) queryString;

@end
