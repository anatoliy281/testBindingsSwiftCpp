//
//  OSimpleCppClass.m
//  SwiftWithCppExample
//
//  Created by Анатолий Чернов on 25.08.2021.
//
#import "OSimpleCppClass.h"
#include "SimpleCppClass.hpp"

@implementation OSimpleCppClass

- (void)printHelloWorldFromCPP
{
	SimpleCppClass sc;
	sc.call();
}

@end
