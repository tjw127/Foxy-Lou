//
//  WalmartParams.m
//  Foxy Lou
//
//  Created by Ty Wade on 11/29/17.
//  Copyright © 2017 Ty Wade. All rights reserved.
//

#import "WalmartParams.h"
@implementation WalmartParamsBuilder
- (instancetype)init{
    if (self = [super init]){
        
        _search = nil;
        _items = nil;
        
    }
    
    return self;
}
@end
@implementation WalmartParams
- (instancetype)initWithBuilder:(WalmartParamsBuilder *)builder{
    
    if (self = [super init])
    {
        _search = builder.search;
        _items = builder.items;
    }
    
    return self;
}

-(WalmartParamsBuilder *)makeBuilder{
    
    WalmartParamsBuilder *builder = [WalmartParamsBuilder new];
    builder.search = _search;
    builder.items = _items;
    return builder;
}

- (instancetype)init {
    
    WalmartParamsBuilder *builder = [WalmartParamsBuilder new];
    return [self initWithBuilder:builder];
}

+ (instancetype)makeWithBuilder:(void (^)(WalmartParamsBuilder *))updateBlock{
    
    WalmartParamsBuilder *builder = [WalmartParamsBuilder new];
    updateBlock(builder);
    return [[WalmartParams alloc] initWithBuilder:builder];
    
}

- (instancetype)update:(void (^)(WalmartParamsBuilder *))updateBlock{
    
    WalmartParamsBuilder *builder = [WalmartParamsBuilder new];
    updateBlock(builder);
    return [[WalmartParams alloc] initWithBuilder:builder];
}
@end
