#import "FlutterCallkitIncomingPlugin.h"
#if __has_include(<billtech_incoming_call/billtech_incoming_call-Swift.h>)
#import <billtech_incoming_call/billtech_incoming_call-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "billtech_incoming_call-Swift.h"
#endif

@implementation FlutterCallkitIncomingPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterCallkitIncomingPlugin registerWithRegistrar:registrar];
}
@end
