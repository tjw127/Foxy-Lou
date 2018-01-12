//
//  WalmartParams.h
//  Foxy Lou
//
//  Created by Ty Wade on 11/29/17.
//  Copyright © 2017 Ty Wade. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Mantle/Mantle.h>
#import "WTSearch.h"
#import "Items.h"

@interface WalmartParamsBuilder : MTLModel
@property (nonatomic, copy) WTSearch *search;
@property (nonatomic, copy) Items *items;

@end
@interface WalmartParams : MTLModel
@property (nonatomic, copy) WTSearch *search;
@property (nonatomic, copy) Items *items;

- (instancetype)init;
- (instancetype)initWithBuilder:(WalmartParamsBuilder *)builder;
+ (instancetype)makeWithBuilder:(void (^)(WalmartParamsBuilder *))updateBlock;
- (instancetype)update:(void (^)(WalmartParamsBuilder *))updateBlock;

@end
