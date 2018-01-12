#import <Foundation/Foundation.h>
#import "WMTOAObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol WMTOABestMarketPlacePrice
@end

@interface WMTOABestMarketPlacePrice : WMTOAObject


@property(nonatomic) NSNumber* price;

@property(nonatomic) NSString* sellerInfo;

@property(nonatomic) NSNumber* standardShipRate;

@property(nonatomic) NSNumber* twoThreeDayShippingRate;

@property(nonatomic) NSNumber* overnightShippingRate;

@property(nonatomic) NSNumber* availableOnline;

@property(nonatomic) NSNumber* clearance;

@end
