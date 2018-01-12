//
//  UrlParams.m
//  Foxy Lou
//
//  Created by Ty Wade on 11/29/17.
//  Copyright © 2017 Ty Wade. All rights reserved.
//

#import "UrlParams.h"

@implementation UrlParams

-(NSString *)getParams:(NSArray *)iDataArray{
    
    NSMutableString *params = [NSMutableString string];
    
    for (int i = 0; i < iDataArray.count; i++)
    {
        if ((iDataArray.count - 1) == i) {
            
            NSDictionary *dictParams = [iDataArray objectAtIndex:i];
            
            params = [self getDictionary:dictParams andParams:params andAmpersand:@""];
            
        } else {
            
            NSDictionary *dictParams = [iDataArray objectAtIndex:i];
            
            params = [self getDictionary:dictParams andParams:params andAmpersand:@"&"];
        }
    }
    
    NSLog(@"UrlParams %@", params);
    
    return params;
}

-(NSMutableString *)getDictionary:(NSDictionary *)iDictionary andParams:(NSMutableString *)iParams andAmpersand:(NSString *)iAmpersand
{
    [iParams appendFormat:@"%@=%@%@",iDictionary.allKeys[0], iDictionary.allValues[0], iAmpersand];
    
    return iParams;
}
@end
