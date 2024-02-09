// PopupViewController.m
#import "PopupViewController.h"
#import "demo-Swift.h" // Replace "YourTweak" with your module name

@implementation PopupViewController

- (instancetype)init {
    PopupView *popupView = [[PopupView alloc] init];
    self = [super initWithRootView:popupView];
    if (self) {
        self.modalPresentationStyle = UIModalPresentationPopover;
    }
    return self;
}

@end