
#import "Person.h"

@implementation Person

- (instancetype)init{
    if (self = [super init]) {
        self.name = @"张三";
        self.age = 20;
        self.height = 1.82;
    }
    return self;
}

@end
