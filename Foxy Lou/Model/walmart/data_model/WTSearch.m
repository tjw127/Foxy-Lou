/**
 * This file is generated using the remodel generation script.
 * The name of the input file is WTSearch.value
 */

#if  ! __has_feature(objc_arc)
#error This file must be compiled with ARC. Use -fobjc-arc flag (or convert project to ARC).
#endif

#import "WTSearch.h"

@implementation WTSearch

- (instancetype)initWithQuery:(NSString *)query sort:(NSString *)sort format:(NSString *)format responseGroup:(NSString *)responseGroup totalResults:(NSString *)totalResults start:(NSString *)start numItems:(NSString *)numItems items:(NSMutableArray *)items
{
  if ((self = [super init])) {
    _query = [query copy];
    _sort = [sort copy];
    _format = [format copy];
    _responseGroup = [responseGroup copy];
    _totalResults = [totalResults copy];
    _start = [start copy];
    _numItems = [numItems copy];
    _items = [items copy];
  }

  return self;
}

- (id)copyWithZone:(NSZone *)zone
{
  return self;
}

- (NSString *)description
{
  return [NSString stringWithFormat:@"%@ - \n\t query: %@; \n\t sort: %@; \n\t format: %@; \n\t responseGroup: %@; \n\t totalResults: %@; \n\t start: %@; \n\t numItems: %@; \n\t items: %@; \n", [super description], _query, _sort, _format, _responseGroup, _totalResults, _start, _numItems, _items];
}

- (NSUInteger)hash
{
  NSUInteger subhashes[] = {[_query hash], [_sort hash], [_format hash], [_responseGroup hash], [_totalResults hash], [_start hash], [_numItems hash], [_items hash]};
  NSUInteger result = subhashes[0];
  for (int ii = 1; ii < 8; ++ii) {
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

- (BOOL)isEqual:(WTSearch *)object
{
  if (self == object) {
    return YES;
  } else if (self == nil || object == nil || ![object isKindOfClass:[self class]]) {
    return NO;
  }
  return
    (_query == object->_query ? YES : [_query isEqual:object->_query]) &&
    (_sort == object->_sort ? YES : [_sort isEqual:object->_sort]) &&
    (_format == object->_format ? YES : [_format isEqual:object->_format]) &&
    (_responseGroup == object->_responseGroup ? YES : [_responseGroup isEqual:object->_responseGroup]) &&
    (_totalResults == object->_totalResults ? YES : [_totalResults isEqual:object->_totalResults]) &&
    (_start == object->_start ? YES : [_start isEqual:object->_start]) &&
    (_numItems == object->_numItems ? YES : [_numItems isEqual:object->_numItems]) &&
    (_items == object->_items ? YES : [_items isEqual:object->_items]);
}

@end

