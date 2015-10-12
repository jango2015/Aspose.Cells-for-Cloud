#import <Foundation/Foundation.h>
#import "ASPObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "ASPCellsColor.h"
#import "ASPColor.h"


@protocol ASPDrawingPatternFill
@end

@interface ASPDrawingPatternFill : ASPObject


@property(nonatomic) NSString* pattern;

@property(nonatomic) ASPCellsColor* backgroundCellsColor;

@property(nonatomic) ASPCellsColor* foregroundCellsColor;

@property(nonatomic) ASPColor* foregroundColor;

@property(nonatomic) ASPColor* backgroundColor;

@property(nonatomic) NSNumber* backTransparency;

@property(nonatomic) NSNumber* foreTransparency;

@end