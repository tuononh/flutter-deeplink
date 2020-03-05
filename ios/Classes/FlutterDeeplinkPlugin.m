#import "FlutterDeeplinkPlugin.h"
#import <flutter_deeplink/flutter_deeplink-Swift.h>

@implementation FlutterDeeplinkPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterDeeplinkPlugin registerWithRegistrar:registrar];
}
@end
