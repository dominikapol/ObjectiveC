//
//  ExampleClass.h
//  ObjectiveCExample
//
//  Created by Dominika on 6.12.21.
//

#import <Foundation/Foundation.h>
#import "ExampleClass.h"

@interface ExampleClass ()

//private methods and variables declaration
@property BOOL privateFlag;
@property NSString* privateString;

+ (void) privateMethod;
- (int) privateIntMethod;
- (void) privateMethodWithParam: (NSString*) firstParam;
//func privateMethodWithParam(_ firstParam: String)
- (void) privateMethodWithParams: (NSString*) firstParam secondParameter: (nullable NSString*) secondParam;
//func privateMethodWithParam(_ firstParam: String, secondParameter: String?)

@end



@implementation ExampleClass
//methods and variables implementation

- (int)privateIntMethod {
    int summa = 1+2;
    return summa;
}

+ (void) privateMethod {
    NSLog(@"privateMethod called");
}

- (NSString*) publicStringMethod {
    return @"123";
}

- (void) privateMethodWithParam: (NSString*) firstParam {
    NSLog(@"privateMethod called with param");
    NSLog(firstParam);
}

- (void) privateMethodWithParams: (NSString*) firstParam secondParameter: (nullable NSString*) secondParam {
    NSLog(@"privateMethod called with params");
    NSLog(firstParam);
    NSLog(secondParam);
}

- (int)publicIntMethod {
    int summa = 1+2;
    return summa;
}

+ (void) publicMethod {
    NSLog(@"publicMethod called");
}

- (void) publicMethodWithParam: (NSString*) firstParam {
    NSLog(@"publicMethod called with param");
    NSLog(firstParam);
}

- (void) publicMethodWithParams: (NSString*) firstParam secondParameter: (nullable NSString*) secondParam {
    NSLog(@"publicMethod called with params");
    NSLog(firstParam);
    NSLog(secondParam);
}

@end
