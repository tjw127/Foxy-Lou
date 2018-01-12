/**
 * This file is generated using the remodel generation script.
 * The name of the input file is Items.value
 */

#import <Foundation/Foundation.h>

@interface Items : NSObject <NSCopying>

@property (nonatomic, readonly, copy) NSString *itemId;
@property (nonatomic, readonly, copy) NSString *parentItemId;
@property (nonatomic, readonly, copy) NSString *stock;
@property (nonatomic, readonly, copy) NSString *addToCartUrl;
@property (nonatomic, readonly, copy) NSString *affiliateAddToCartUrl;
@property (nonatomic, readonly, copy) NSString *largeImage;
@property (nonatomic, readonly, copy) NSString *mediumImage;
@property (nonatomic, readonly, copy) NSString *name;
@property (nonatomic, readonly, copy) NSString *offerType;
@property (nonatomic, readonly, copy) NSString *isTwoDayShippingEligible;
@property (nonatomic, readonly, copy) NSString *upc;
@property (nonatomic, readonly, copy) NSString *salePrice;
@property (nonatomic, readonly, copy) NSString *categoryPath;
@property (nonatomic, readonly, copy) NSString *shortDescription;
@property (nonatomic, readonly, copy) NSString *thumbnailImage;
@property (nonatomic, readonly, copy) NSString *productTrackingUrl;
@property (nonatomic, readonly, copy) NSString *standardShipRate;
@property (nonatomic, readonly, copy) NSString *marketplace;
@property (nonatomic, readonly, copy) NSString *productUrl;
@property (nonatomic, readonly, copy) NSString *numReviews;
@property (nonatomic, readonly, copy) NSString *customerRating;
@property (nonatomic, readonly, copy) NSString *customerRatingImage;
@property (nonatomic, readonly, copy) NSString *categoryNode;
@property (nonatomic, readonly, copy) NSString *bundle;
@property (nonatomic, readonly, copy) NSString *availableOnline;

- (instancetype)initWithItemId:(NSString *)itemId parentItemId:(NSString *)parentItemId stock:(NSString *)stock addToCartUrl:(NSString *)addToCartUrl affiliateAddToCartUrl:(NSString *)affiliateAddToCartUrl largeImage:(NSString *)largeImage mediumImage:(NSString *)mediumImage name:(NSString *)name offerType:(NSString *)offerType isTwoDayShippingEligible:(NSString *)isTwoDayShippingEligible upc:(NSString *)upc salePrice:(NSString *)salePrice categoryPath:(NSString *)categoryPath shortDescription:(NSString *)shortDescription thumbnailImage:(NSString *)thumbnailImage productTrackingUrl:(NSString *)productTrackingUrl standardShipRate:(NSString *)standardShipRate marketplace:(NSString *)marketplace productUrl:(NSString *)productUrl numReviews:(NSString *)numReviews customerRating:(NSString *)customerRating customerRatingImage:(NSString *)customerRatingImage categoryNode:(NSString *)categoryNode bundle:(NSString *)bundle availableOnline:(NSString *)availableOnline;

@end

