#import <Foundation/Foundation.h>
#import "ASPObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "ASPThemeColor.h"
#import "ASPColor.h"


@protocol ASPCellsColor
@end

@interface ASPCellsColor : ASPObject


@property(nonatomic) ASPColor* color;

@property(nonatomic) NSNumber* colorIndex;

@property(nonatomic) NSNumber* isShapeColor;

@property(nonatomic) ASPThemeColor* themeColor;

@property(nonatomic) NSString* type;

@end
