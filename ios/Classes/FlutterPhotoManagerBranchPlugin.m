#import "FlutterPhotoManagerBranchPlugin.h"
#import "PMPlugin.h"

@implementation FlutterPhotoManagerBranchPlugin {
}
+ (void)registerWithRegistrar:(NSObject <FlutterPluginRegistrar> *)registrar {
    PMPlugin *plugin = [PMPlugin new];
    [plugin registerPlugin:registrar];
}

@end
