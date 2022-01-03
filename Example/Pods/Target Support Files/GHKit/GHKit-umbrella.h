#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "Animal.h"
#import "Dog.h"
#import "Person.h"

FOUNDATION_EXPORT double GHKitVersionNumber;
FOUNDATION_EXPORT const unsigned char GHKitVersionString[];

