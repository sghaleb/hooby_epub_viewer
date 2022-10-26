#import "EpubViewerPlugin.h"
#import <hooby_epub_viewer/hooby_epub_viewer-Swift.h>

@implementation EpubViewerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftEpubViewerPlugin registerWithRegistrar:registrar];
}
@end
