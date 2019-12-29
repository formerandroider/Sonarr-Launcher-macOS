

#ifndef run_with_mono_h
#define run_with_mono_h
@import Foundation;

@interface RunWithMono : NSObject {
}

+ (int) runAssemblyWithMono:(NSString *)appName assembly:(NSString *)assembly major:(int) major minor:(int) minor;

+ (int) runAssemblyPathWithMono:(NSString *)appName assemblyPath:(NSString *)assemblyPath major:(int) major minor:(int) minor;

@end
#endif /* run_with_mono_h */
