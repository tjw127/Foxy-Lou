/**
 * This file is generated using the remodel generation script.
 * The name of the input file is Items.value
 */

#if  ! __has_feature(objc_arc)
#error This file must be compiled with ARC. Use -fobjc-arc flag (or convert project to ARC).
#endif

#import "Items.h"

@implementation Items

- (instancetype)initWithItemId:(NSString *)itemId parentItemId:(NSString *)parentItemId stock:(NSString *)stock addToCartUrl:(NSString *)addToCartUrl affiliateAddToCartUrl:(NSString *)affiliateAddToCartUrl largeImage:(NSString *)largeImage mediumImage:(NSString *)mediumImage name:(NSString *)name offerType:(NSString *)offerType isTwoDayShippingEligible:(NSString *)isTwoDayShippingEligible upc:(NSString *)upc salePrice:(NSString *)salePrice categoryPath:(NSString *)categoryPath shortDescription:(NSString *)shortDescription thumbnailImage:(NSString *)thumbnailImage productTrackingUrl:(NSString *)productTrackingUrl standardShipRate:(NSString *)standardShipRate marketplace:(NSString *)marketplace productUrl:(NSString *)productUrl numReviews:(NSString *)numReviews customerRating:(NSString *)customerRating customerRatingImage:(NSString *)customerRatingImage categoryNode:(NSString *)categoryNode bundle:(NSString *)bundle availableOnline:(NSString *)availableOnline
{
  if ((self = [super init])) {
    _itemId = [itemId copy];
    _parentItemId = [parentItemId copy];
    _stock = [stock copy];
    _addToCartUrl = [addToCartUrl copy];
    _affiliateAddToCartUrl = [affiliateAddToCartUrl copy];
    _largeImage = [largeImage copy];
    _mediumImage = [mediumImage copy];
    _name = [name copy];
    _offerType = [offerType copy];
    _isTwoDayShippingEligible = [isTwoDayShippingEligible copy];
    _upc = [upc copy];
    _salePrice = [salePrice copy];
    _categoryPath = [categoryPath copy];
    _shortDescription = [shortDescription copy];
    _thumbnailImage = [thumbnailImage copy];
    _productTrackingUrl = [productTrackingUrl copy];
    _standardShipRate = [standardShipRate copy];
    _marketplace = [marketplace copy];
    _productUrl = [productUrl copy];
    _numReviews = [numReviews copy];
    _customerRating = [customerRating copy];
    _customerRatingImage = [customerRatingImage copy];
    _categoryNode = [categoryNode copy];
    _bundle = [bundle copy];
    _availableOnline = [availableOnline copy];
  }

  return self;
}

- (id)copyWithZone:(NSZone *)zone
{
  return self;
}

- (NSString *)description
{
  return [NSString stringWithFormat:@"%@ - \n\t itemId: %@; \n\t parentItemId: %@; \n\t stock: %@; \n\t addToCartUrl: %@; \n\t affiliateAddToCartUrl: %@; \n\t largeImage: %@; \n\t mediumImage: %@; \n\t name: %@; \n\t offerType: %@; \n\t isTwoDayShippingEligible: %@; \n\t upc: %@; \n\t salePrice: %@; \n\t categoryPath: %@; \n\t shortDescription: %@; \n\t thumbnailImage: %@; \n\t productTrackingUrl: %@; \n\t standardShipRate: %@; \n\t marketplace: %@; \n\t productUrl: %@; \n\t numReviews: %@; \n\t customerRating: %@; \n\t customerRatingImage: %@; \n\t categoryNode: %@; \n\t bundle: %@; \n\t availableOnline: %@; \n", [super description], _itemId, _parentItemId, _stock, _addToCartUrl, _affiliateAddToCartUrl, _largeImage, _mediumImage, _name, _offerType, _isTwoDayShippingEligible, _upc, _salePrice, _categoryPath, _shortDescription, _thumbnailImage, _productTrackingUrl, _standardShipRate, _marketplace, _productUrl, _numReviews, _customerRating, _customerRatingImage, _categoryNode, _bundle, _availableOnline];
}

- (NSUInteger)hash
{
  NSUInteger subhashes[] = {[_itemId hash], [_parentItemId hash], [_stock hash], [_addToCartUrl hash], [_affiliateAddToCartUrl hash], [_largeImage hash], [_mediumImage hash], [_name hash], [_offerType hash], [_isTwoDayShippingEligible hash], [_upc hash], [_salePrice hash], [_categoryPath hash], [_shortDescription hash], [_thumbnailImage hash], [_productTrackingUrl hash], [_standardShipRate hash], [_marketplace hash], [_productUrl hash], [_numReviews hash], [_customerRating hash], [_customerRatingImage hash], [_categoryNode hash], [_bundle hash], [_availableOnline hash]};
  NSUInteger result = subhashes[0];
  for (int ii = 1; ii < 25; ++ii) {
    unsigned long long base = (((unsigned long long)result) << 32 | subhashes[ii]);
    base = (~base) + (base << 18);
    base ^= (base >> 31);
    base *=  21;
    base ^= (base >> 11);
    base += (base << 6);
    base ^= (base >> 22);
    result = base;
  }
  return result;
}

- (BOOL)isEqual:(Items *)object
{
  if (self == object) {
    return YES;
  } else if (self == nil || object == nil || ![object isKindOfClass:[self class]]) {
    return NO;
  }
  return
    (_categoryPath == object->_categoryPath ? YES : [_categoryPath isEqual:object->_categoryPath]) &&
    (_itemId == object->_itemId ? YES : [_itemId isEqual:object->_itemId]) &&
    (_stock == object->_stock ? YES : [_stock isEqual:object->_stock]) &&
    (_addToCartUrl == object->_addToCartUrl ? YES : [_addToCartUrl isEqual:object->_addToCartUrl]) &&
    (_affiliateAddToCartUrl == object->_affiliateAddToCartUrl ? YES : [_affiliateAddToCartUrl isEqual:object->_affiliateAddToCartUrl]) &&
    (_largeImage == object->_largeImage ? YES : [_largeImage isEqual:object->_largeImage]) &&
    (_mediumImage == object->_mediumImage ? YES : [_mediumImage isEqual:object->_mediumImage]) &&
    (_name == object->_name ? YES : [_name isEqual:object->_name]) &&
    (_offerType == object->_offerType ? YES : [_offerType isEqual:object->_offerType]) &&
    (_isTwoDayShippingEligible == object->_isTwoDayShippingEligible ? YES : [_isTwoDayShippingEligible isEqual:object->_isTwoDayShippingEligible]) &&
    (_upc == object->_upc ? YES : [_upc isEqual:object->_upc]) &&
    (_salePrice == object->_salePrice ? YES : [_salePrice isEqual:object->_salePrice]) &&
    (_parentItemId == object->_parentItemId ? YES : [_parentItemId isEqual:object->_parentItemId]) &&
    (_shortDescription == object->_shortDescription ? YES : [_shortDescription isEqual:object->_shortDescription]) &&
    (_thumbnailImage == object->_thumbnailImage ? YES : [_thumbnailImage isEqual:object->_thumbnailImage]) &&
    (_productTrackingUrl == object->_productTrackingUrl ? YES : [_productTrackingUrl isEqual:object->_productTrackingUrl]) &&
    (_standardShipRate == object->_standardShipRate ? YES : [_standardShipRate isEqual:object->_standardShipRate]) &&
    (_marketplace == object->_marketplace ? YES : [_marketplace isEqual:object->_marketplace]) &&
    (_productUrl == object->_productUrl ? YES : [_productUrl isEqual:object->_productUrl]) &&
    (_numReviews == object->_numReviews ? YES : [_numReviews isEqual:object->_numReviews]) &&
    (_customerRating == object->_customerRating ? YES : [_customerRating isEqual:object->_customerRating]) &&
    (_customerRatingImage == object->_customerRatingImage ? YES : [_customerRatingImage isEqual:object->_customerRatingImage]) &&
    (_categoryNode == object->_categoryNode ? YES : [_categoryNode isEqual:object->_categoryNode]) &&
    (_bundle == object->_bundle ? YES : [_bundle isEqual:object->_bundle]) &&
    (_availableOnline == object->_availableOnline ? YES : [_availableOnline isEqual:object->_availableOnline]);
}

@end

