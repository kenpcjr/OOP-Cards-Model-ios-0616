//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISCard *ace = [[FISCard alloc]initWithSuit:@"♥" rank:@"A"] ;
                    
    NSLog(@"%@",ace);
    
    FISCardDeck *newDeck = [[FISCardDeck alloc]init];
    
    NSLog(@"%@",newDeck);
    
    
    return YES;
}

@end
