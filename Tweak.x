// Tweak.x

#import <UIKit/UIKit.h>
#import <substrate.h>
#import "PopupMessage.h" // Make sure to import the PopupMessage class

%hook SomeClassToHookInto
- (void)methodToHookInto {
    // Call the popup method wherever needed
    [PopupMessage showPopupWithTitle:@"Popup Title" message:@"This is a popup message!"];
    %orig;
}
%end
