package AsposeCellsCloud::Object::WorkbookSettings;

require 5.6.0;
use strict;
use warnings;
use utf8;
use JSON qw(decode_json);
use Data::Dumper;
use Module::Runtime qw(use_module);
use Log::Any qw($log);
use Date::Parse;
use DateTime;

use base "AsposeCellsCloud::Object::BaseObject";

#
#
#
#NOTE: This class is auto generated by the swagger code generator program. Do not edit the class manually.
#

my $swagger_types = {
    'AutoCompressPictures' => 'boolean',
    'AutoRecover' => 'boolean',
    'BuildVersion' => 'string',
    'CalcMode' => 'string',
    'CalcStackSize' => 'int',
    'CalculationId' => 'string',
    'CheckComptiliblity' => 'boolean',
    'CheckExcelRestriction' => 'boolean',
    'CrashSave' => 'boolean',
    'CreateCalcChain' => 'boolean',
    'DataExtractLoad' => 'boolean',
    'Date1904' => 'boolean',
    'DisplayDrawingObjects' => 'string',
    'EnableMacros' => 'boolean',
    'FirstVisibleTab' => 'int',
    'HidePivotFieldList' => 'boolean',
    'IsDefaultEncrypted' => 'boolean',
    'IsHidden' => 'boolean',
    'IsHScrollBarVisible' => 'boolean',
    'IsMinimized' => 'boolean',
    'IsVScrollBarVisible' => 'boolean',
    'Iteration' => 'boolean',
    'LanguageCode' => 'string',
    'MaxChange' => 'double',
    'MaxIteration' => 'int',
    'MemorySetting' => 'string',
    'NumberDecimalSeparator' => 'string',
    'NumberGroupSeparator' => 'string',
    'ParsingFormulaOnOpen' => 'boolean',
    'PrecisionAsDisplayed' => 'boolean',
    'RecalculateBeforeSave' => 'boolean',
    'ReCalculateOnOpen' => 'boolean',
    'RecommendReadOnly' => 'boolean',
    'Region' => 'string',
    'RemovePersonalInformation' => 'boolean',
    'RepairLoad' => 'boolean',
    'Shared' => 'boolean',
    'SheetTabBarWidth' => 'int',
    'ShowTabs' => 'boolean',
    'UpdateAdjacentCellsBorder' => 'boolean',
    'UpdateLinksType' => 'string',
    'WindowHeight' => 'double',
    'WindowLeft' => 'double',
    'WindowTop' => 'double',
    'WindowWidth' => 'double'
};

my $attribute_map = {
    'AutoCompressPictures' => 'AutoCompressPictures',
    'AutoRecover' => 'AutoRecover',
    'BuildVersion' => 'BuildVersion',
    'CalcMode' => 'CalcMode',
    'CalcStackSize' => 'CalcStackSize',
    'CalculationId' => 'CalculationId',
    'CheckComptiliblity' => 'CheckComptiliblity',
    'CheckExcelRestriction' => 'CheckExcelRestriction',
    'CrashSave' => 'CrashSave',
    'CreateCalcChain' => 'CreateCalcChain',
    'DataExtractLoad' => 'DataExtractLoad',
    'Date1904' => 'Date1904',
    'DisplayDrawingObjects' => 'DisplayDrawingObjects',
    'EnableMacros' => 'EnableMacros',
    'FirstVisibleTab' => 'FirstVisibleTab',
    'HidePivotFieldList' => 'HidePivotFieldList',
    'IsDefaultEncrypted' => 'IsDefaultEncrypted',
    'IsHidden' => 'IsHidden',
    'IsHScrollBarVisible' => 'IsHScrollBarVisible',
    'IsMinimized' => 'IsMinimized',
    'IsVScrollBarVisible' => 'IsVScrollBarVisible',
    'Iteration' => 'Iteration',
    'LanguageCode' => 'LanguageCode',
    'MaxChange' => 'MaxChange',
    'MaxIteration' => 'MaxIteration',
    'MemorySetting' => 'MemorySetting',
    'NumberDecimalSeparator' => 'NumberDecimalSeparator',
    'NumberGroupSeparator' => 'NumberGroupSeparator',
    'ParsingFormulaOnOpen' => 'ParsingFormulaOnOpen',
    'PrecisionAsDisplayed' => 'PrecisionAsDisplayed',
    'RecalculateBeforeSave' => 'RecalculateBeforeSave',
    'ReCalculateOnOpen' => 'ReCalculateOnOpen',
    'RecommendReadOnly' => 'RecommendReadOnly',
    'Region' => 'Region',
    'RemovePersonalInformation' => 'RemovePersonalInformation',
    'RepairLoad' => 'RepairLoad',
    'Shared' => 'Shared',
    'SheetTabBarWidth' => 'SheetTabBarWidth',
    'ShowTabs' => 'ShowTabs',
    'UpdateAdjacentCellsBorder' => 'UpdateAdjacentCellsBorder',
    'UpdateLinksType' => 'UpdateLinksType',
    'WindowHeight' => 'WindowHeight',
    'WindowLeft' => 'WindowLeft',
    'WindowTop' => 'WindowTop',
    'WindowWidth' => 'WindowWidth'
};

# new object
sub new { 
    my ($class, %args) = @_; 
    my $self = { 
        #
        'AutoCompressPictures' => $args{'AutoCompressPictures'}, 
        #
        'AutoRecover' => $args{'AutoRecover'}, 
        #
        'BuildVersion' => $args{'BuildVersion'}, 
        #
        'CalcMode' => $args{'CalcMode'}, 
        #
        'CalcStackSize' => $args{'CalcStackSize'}, 
        #
        'CalculationId' => $args{'CalculationId'}, 
        #
        'CheckComptiliblity' => $args{'CheckComptiliblity'}, 
        #
        'CheckExcelRestriction' => $args{'CheckExcelRestriction'}, 
        #
        'CrashSave' => $args{'CrashSave'}, 
        #
        'CreateCalcChain' => $args{'CreateCalcChain'}, 
        #
        'DataExtractLoad' => $args{'DataExtractLoad'}, 
        #
        'Date1904' => $args{'Date1904'}, 
        #
        'DisplayDrawingObjects' => $args{'DisplayDrawingObjects'}, 
        #
        'EnableMacros' => $args{'EnableMacros'}, 
        #
        'FirstVisibleTab' => $args{'FirstVisibleTab'}, 
        #
        'HidePivotFieldList' => $args{'HidePivotFieldList'}, 
        #
        'IsDefaultEncrypted' => $args{'IsDefaultEncrypted'}, 
        #
        'IsHidden' => $args{'IsHidden'}, 
        #
        'IsHScrollBarVisible' => $args{'IsHScrollBarVisible'}, 
        #
        'IsMinimized' => $args{'IsMinimized'}, 
        #
        'IsVScrollBarVisible' => $args{'IsVScrollBarVisible'}, 
        #
        'Iteration' => $args{'Iteration'}, 
        #
        'LanguageCode' => $args{'LanguageCode'}, 
        #
        'MaxChange' => $args{'MaxChange'}, 
        #
        'MaxIteration' => $args{'MaxIteration'}, 
        #
        'MemorySetting' => $args{'MemorySetting'}, 
        #
        'NumberDecimalSeparator' => $args{'NumberDecimalSeparator'}, 
        #
        'NumberGroupSeparator' => $args{'NumberGroupSeparator'}, 
        #
        'ParsingFormulaOnOpen' => $args{'ParsingFormulaOnOpen'}, 
        #
        'PrecisionAsDisplayed' => $args{'PrecisionAsDisplayed'}, 
        #
        'RecalculateBeforeSave' => $args{'RecalculateBeforeSave'}, 
        #
        'ReCalculateOnOpen' => $args{'ReCalculateOnOpen'}, 
        #
        'RecommendReadOnly' => $args{'RecommendReadOnly'}, 
        #
        'Region' => $args{'Region'}, 
        #
        'RemovePersonalInformation' => $args{'RemovePersonalInformation'}, 
        #
        'RepairLoad' => $args{'RepairLoad'}, 
        #
        'Shared' => $args{'Shared'}, 
        #
        'SheetTabBarWidth' => $args{'SheetTabBarWidth'}, 
        #
        'ShowTabs' => $args{'ShowTabs'}, 
        #
        'UpdateAdjacentCellsBorder' => $args{'UpdateAdjacentCellsBorder'}, 
        #
        'UpdateLinksType' => $args{'UpdateLinksType'}, 
        #
        'WindowHeight' => $args{'WindowHeight'}, 
        #
        'WindowLeft' => $args{'WindowLeft'}, 
        #
        'WindowTop' => $args{'WindowTop'}, 
        #
        'WindowWidth' => $args{'WindowWidth'}
    }; 

    return bless $self, $class; 
}  

# get swagger type of the attribute
sub get_swagger_types {
    return $swagger_types;
}

# get attribute mappping
sub get_attribute_map {
    return $attribute_map;
}

1;
