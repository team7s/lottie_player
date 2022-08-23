#import "LottiePlayerPlugin.h"
#if __has_include(<lottie_player/lottie_player-Swift.h>)
#import <lottie_player/lottie_player-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "lottie_player-Swift.h"
#endif

@implementation LottiePlayerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftLottiePlayerPlugin registerWithRegistrar:registrar];
}
@end
