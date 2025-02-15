#import "FlutterAudioRecorder3Plugin.h"
#if __has_include(<flutter_audio_recorder3/flutter_audio_recorder3-Swift.h>)
#import <flutter_audio_recorder3/flutter_audio_recorder3-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_audio_recorder3-Swift.h"
#endif

@implementation FlutterAudioRecorder3Plugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterAudioRecorder3Plugin registerWithRegistrar:registrar];
}
@end
