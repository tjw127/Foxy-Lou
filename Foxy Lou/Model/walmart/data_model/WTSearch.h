/**
 * This file is generated using the remodel generation script.
 * The name of the input file is WTSearch.value
 */

#import <Foundation/Foundation.h>

@interface WTSearch : NSObject <NSCopying>

@property (nonatomic, readonly, copy) NSString *query;
@property (nonatomic, readonly, copy) NSString *sort;
@property (nonatomic, readonly, copy) NSString *format;
@property (nonatomic, readonly, copy) NSString *responseGroup;
@property (nonatomic, readonly, copy) NSString *totalResults;
@property (nonatomic, readonly, copy) NSString *start;
@property (nonatomic, readonly, copy) NSString *numItems;
@property (nonatomic, readonly, copy) NSMutableArray *items;

- (instancetype)initWithQuery:(NSString *)query sort:(NSString *)sort format:(NSString *)format responseGroup:(NSString *)responseGroup totalResults:(NSString *)totalResults start:(NSString *)start numItems:(NSString *)numItems items:(NSMutableArray *)items;

@end

