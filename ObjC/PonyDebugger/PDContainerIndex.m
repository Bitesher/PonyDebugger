//
//  PDContainerIndex.m
//  PonyDebugger
//
//  Created by Wen-Hao Lue on 2013-04-28.
//
//

#import "PDContainerIndex.h"


#pragma mark - Implementation

@implementation PDContainerIndex

@synthesize name = _name;
@synthesize index = _index;

- (id)initWithName:(NSString *)name index:(NSInteger)index;
{
    if (!(self = [super self])) {
        return nil;
    }
    
    self.name = name;
    self.index = index;
    
    return self;
}

@end
