
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 08 Feb 2022 05:40:32 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
GelColorUiPrimaryPurple700,
GelColorUiPrimaryPurple600,
GelColorUiPrimaryPurple500,
GelColorUiPrimaryPurple400,
GelColorUiPrimaryPurple300,
GelColorUiPrimaryPurple200,
GelColorUiPrimaryPurple100,
GelColorUiSecondaryRed500,
GelColorUiSecondaryRed100,
GelColorUiSecondaryGreen500,
GelColorUiSecondaryGreen100,
GelColorUiSecondaryBlue500,
GelColorUiSecondaryBlue100,
GelColorUiSecondaryOrange500,
GelColorUiSecondaryOrange100,
GelColorUiSecondaryYellow,
GelColorUiSecondaryAqua,
GelColorUiSecondaryBlueViolet,
GelColorUiSecondaryTeal,
GelColorUiTertiaryBlack,
GelColorUiTertiarySlate700,
GelColorUiTertiarySlate500,
GelColorUiTertiarySlate300,
GelColorUiTertiarySlate100,
GelColorUiTertiarySlate50,
GelColorUiTertiaryLink,
GelColorUiTertiaryWhite,
GelColorFuelCoal,
GelColorFuelBrownCoal,
GelColorFuelDistilate,
GelColorFuelBiomass,
GelColorFuelSolar,
GelColorFuelWind,
GelColorFuelHydro,
GelColorFuelRenewables,
GelColorFuelDemandSide,
GelColorFuelBattery,
GelColorFuelLandfillGas,
GelColorFuelSatPvOrSolarThermal,
GelColorFuelBatteryLoad,
GelColorFuelVppBatteryLoad,
GelColorFuelMain,
GelColorFuelLoad,
GelColorBaseGrayLight,
GelColorBaseGrayMedium,
GelColorBaseGrayDark,
GelColorBaseRed,
GelColorBaseGreen,
GelColorFontBase,
GelColorFontSecondary,
GelColorFontTertiary
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
