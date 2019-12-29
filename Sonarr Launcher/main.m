
#import "run-with-mono.h"

NSString * const ASSEMBLY = @"Sonarr.exe";
NSString * const APP_NAME = @"SonarrLauncher";
int const MONO_VERSION_MAJOR = 4;
int const MONO_VERSION_MINOR = 0;

int main() {
    @autoreleasepool {
        NSString *assemblyPath = [[NSBundle mainBundle] pathForAuxiliaryExecutable:@"Sonarr.exe"];
        NSLog(@"%@", assemblyPath);
        
        int exitCode = [RunWithMono runAssemblyPathWithMono:APP_NAME assemblyPath:assemblyPath major:MONO_VERSION_MAJOR minor:MONO_VERSION_MINOR];
        
        return exitCode;
    }
}
