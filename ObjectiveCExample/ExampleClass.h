//
//  ExampleClass.h
//  ObjectiveCExample
//
//  Created by Dominika on 6.12.21.
//
#import <Foundation/Foundation.h>

@interface ExampleClass: NSObject

//public methods and variables declaration
@property BOOL publicFlag;
@property (atomic, nonnull) NSString* publicString;

+ (void) publicMethod;
- (int) publicIntMethod;
- (NSString*) publicStringMethod;
- (void) publicMethodWithParam: (NSString*) firstParam;
//func publicMethodWithParam(_ firstParam: String)
- (void) publicMethodWithParams: (NSString*) firstParam secondParameter: (nullable NSString*) secondParam;
//func publicMethodWithParam(_ firstParam: String, secondParameter: String?)
@end


