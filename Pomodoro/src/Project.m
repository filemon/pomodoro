//
//  Project.m
//  Pomodoro
//
//  Created by Jiri Fabian on 17/12/2018.
//  Copyright © 2018 iUgol. All rights reserved.
//

#import "Project.h"

@implementation Project

@synthesize projectId,name;

- (id)initWithId: (NSString *) projectId name:(NSString *) projectName
{
    self = [super init];
    if (self)
    {
        self->projectId = projectId;
        self->name = projectName;
    }
    return self;
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"%p(%p)",
            self->name,
            self->projectId];
}


@end
