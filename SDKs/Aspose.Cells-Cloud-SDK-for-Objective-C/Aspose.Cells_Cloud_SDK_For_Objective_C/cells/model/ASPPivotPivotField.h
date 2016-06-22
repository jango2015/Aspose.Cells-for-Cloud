#import <Foundation/Foundation.h>
#import "ASPObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "ASPPivotPivotItem.h"


@protocol ASPPivotPivotField
@end

@interface ASPPivotPivotField : ASPObject


@property(nonatomic) NSNumber* autoShowCount;

@property(nonatomic) NSNumber* autoShowField;

@property(nonatomic) NSNumber* autoSortField;

@property(nonatomic) NSNumber* baseField;

@property(nonatomic) NSNumber* baseIndex;

@property(nonatomic) NSNumber* baseItem;

@property(nonatomic) NSString* baseItemPosition;

@property(nonatomic) NSNumber* currentPageItem;

@property(nonatomic) NSString* dataDisplayFormat;

@property(nonatomic) NSString* displayName;

@property(nonatomic) NSNumber* dragToColumn;

@property(nonatomic) NSNumber* dragToData;

@property(nonatomic) NSNumber* dragToHide;

@property(nonatomic) NSNumber* dragToPage;

@property(nonatomic) NSNumber* dragToRow;

@property(nonatomic) NSString* function;

@property(nonatomic) NSNumber* insertBlankRow;

@property(nonatomic) NSNumber* isAscendShow;

@property(nonatomic) NSNumber* isAscendSort;

@property(nonatomic) NSNumber* isAutoShow;

@property(nonatomic) NSNumber* isAutoSort;

@property(nonatomic) NSNumber* isAutoSubtotals;

@property(nonatomic) NSNumber* isCalculatedField;

@property(nonatomic) NSNumber* isIncludeNewItemsInFilter;

@property(nonatomic) NSNumber* isInsertPageBreaksBetweenItems;

@property(nonatomic) NSNumber* isMultipleItemSelectionAllowed;

@property(nonatomic) NSNumber* isRepeatItemLabels;

@property(nonatomic) NSNumber* itemCount;

@property(nonatomic) NSArray* /* NSString */ items;

@property(nonatomic) NSString* name;

@property(nonatomic) NSNumber* number;

@property(nonatomic) NSString* numberFormat;

@property(nonatomic) NSArray* /* NSString */ originalItems;

@property(nonatomic) NSArray<ASPPivotPivotItem>* pivotItems;

@property(nonatomic) NSNumber* position;

@property(nonatomic) NSNumber* showAllItems;

@property(nonatomic) NSNumber* showCompact;

@property(nonatomic) NSNumber* showInOutlineForm;

@property(nonatomic) NSNumber* showSubtotalAtTop;

@end