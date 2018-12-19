//
//  Project.h
//  Pomodoro
//
//  Created by Jiri Fabian on 17/12/2018.
//  Copyright © 2018 iUgol. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Project : NSObject

@property (nonatomic) NSString* name;
@property (nonatomic) NSString* projectId;

- (id)initWithId: (NSString *) projectId name:(NSString *) projectName;
@end



NS_ASSUME_NONNULL_END
