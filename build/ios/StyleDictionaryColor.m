
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 08 Feb 2022 05:40:32 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.212f green:0.059f blue:0.235f alpha:1.000f],
[UIColor colorWithRed:0.314f green:0.133f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.439f green:0.184f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.690f green:0.337f blue:0.737f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.541f blue:0.812f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.796f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.914f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.196f blue:0.349f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.937f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.275f green:0.471f blue:0.133f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.969f blue:0.890f alpha:1.000f],
[UIColor colorWithRed:0.337f green:0.400f blue:0.737f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.984f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.451f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.957f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.835f blue:0.396f alpha:1.000f],
[UIColor colorWithRed:0.522f green:0.808f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.467f green:0.490f blue:0.655f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.725f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.263f green:0.294f blue:0.345f alpha:1.000f],
[UIColor colorWithRed:0.420f green:0.467f blue:0.549f alpha:1.000f],
[UIColor colorWithRed:0.620f green:0.651f blue:0.710f alpha:1.000f],
[UIColor colorWithRed:0.824f green:0.839f blue:0.867f alpha:1.000f],
[UIColor colorWithRed:0.906f green:0.929f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.475f blue:0.749f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.208f blue:0.212f alpha:1.000f],
[UIColor colorWithRed:0.592f green:0.471f blue:0.361f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.373f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.659f green:0.129f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.835f blue:0.396f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.851f blue:0.471f alpha:1.000f],
[UIColor colorWithRed:0.678f green:0.878f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.933f blue:0.557f alpha:1.000f],
[UIColor colorWithRed:0.337f green:0.400f blue:0.737f alpha:1.000f],
[UIColor colorWithRed:0.690f green:0.337f blue:0.737f alpha:1.000f],
[UIColor colorWithRed:0.361f green:0.863f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.710f blue:0.275f alpha:1.000f],
[UIColor colorWithRed:0.843f green:0.494f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.659f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.627f green:0.588f blue:0.627f alpha:1.000f],
[UIColor colorWithRed:0.831f green:0.855f blue:0.867f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.600f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:1.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:1.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
