

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *array = @[
                       @"张三",
                       @"李四",
                       @"王五"
                       ];
    NSLog(@"打印出的数组：%@",array);
    
    NSArray *persons = @[[[Person alloc] init],[[Person alloc] init],[[Person alloc] init]];
    
    NSDictionary *dict = @{
                           @"ArticleTitle":@"【iOS开发】打开另一个APP（URL Scheme与openURL）",
                           @"ArticleUrl":@"https://www.jianshu.com/p/0811ccd6a65d",
                           @"author": @{
                                   @"nickName":@"谦言忘语",
                                   @"blog":@"https://www.jianshu.com/u/cc2cf725ac0c",
                                   @"work":@"iOS工程师"
                                   },
                           @"friends":array,
                           @"number" :@100,
                           @"persons" : persons,
                           @"person"  : [[Person alloc] init]
                           };
    NSLog(@"打印出的字典：%@",dict);
}

@end


