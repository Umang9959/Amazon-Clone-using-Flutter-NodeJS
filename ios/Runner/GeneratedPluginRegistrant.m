//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<badge_manager/BadgeManagerPlugin.h>)
#import <badge_manager/BadgeManagerPlugin.h>
#else
@import badge_manager;
#endif

#if __has_include(<file_picker/FilePickerPlugin.h>)
#import <file_picker/FilePickerPlugin.h>
#else
@import file_picker;
#endif

#if __has_include(<path_provider_foundation/PathProviderPlugin.h>)
#import <path_provider_foundation/PathProviderPlugin.h>
#else
@import path_provider_foundation;
#endif

#if __has_include(<pay_ios/PayPlugin.h>)
#import <pay_ios/PayPlugin.h>
#else
@import pay_ios;
#endif

#if __has_include(<paytm/PaytmPlugin.h>)
#import <paytm/PaytmPlugin.h>
#else
@import paytm;
#endif

#if __has_include(<shared_preferences_foundation/SharedPreferencesPlugin.h>)
#import <shared_preferences_foundation/SharedPreferencesPlugin.h>
#else
@import shared_preferences_foundation;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [BadgeManagerPlugin registerWithRegistrar:[registry registrarForPlugin:@"BadgeManagerPlugin"]];
  [FilePickerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FilePickerPlugin"]];
  [PathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"PathProviderPlugin"]];
  [PayPlugin registerWithRegistrar:[registry registrarForPlugin:@"PayPlugin"]];
  [PaytmPlugin registerWithRegistrar:[registry registrarForPlugin:@"PaytmPlugin"]];
  [SharedPreferencesPlugin registerWithRegistrar:[registry registrarForPlugin:@"SharedPreferencesPlugin"]];
}

@end
