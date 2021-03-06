//
//  MIT License
//
//  Copyright (c) 2012 TapHarmonic, LLC http://tapharmonic.com/
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//

#import "UIView+Geometry.h"

@implementation UIView (Geometry)

- (CGFloat)frameX {
	return self.frame.origin.x;
}

- (void)setFrameX:(CGFloat)newX {
	self.frame = CGRectMake(ceil(newX), self.frame.origin.y, self.frame.size.width, self.frame.size.height);
}

- (CGFloat)frameY {
	return self.frame.origin.y;
}

- (void)setFrameY:(CGFloat)newY {
	self.frame = CGRectMake(self.frame.origin.x, ceil(newY), self.frame.size.width, self.frame.size.height);
}

- (CGFloat)frameWidth {
	return self.frame.size.width;
}

- (void)setFrameWidth:(CGFloat)newWidth {
	self.frame = CGRectMake(self.frame.origin.x, self.frame.origin.y, ceil(newWidth), self.frame.size.height);
}

- (CGFloat)frameHeight {
	return self.frame.size.height;
}

- (void)setFrameHeight:(CGFloat)newHeight {
	self.frame = CGRectMake(self.frame.origin.x, self.frame.origin.y, self.frame.size.width, ceil(newHeight));
}

- (CGFloat)boundsX {
	return self.bounds.origin.x;
}

- (void)setBoundsX:(CGFloat)newX {
	self.bounds = CGRectMake(ceil(newX), self.bounds.origin.y, self.bounds.size.width, self.bounds.size.height);
}

- (CGFloat)boundsY {
	return self.bounds.origin.y;
}

- (void)setBoundsY:(CGFloat)newY {
	self.bounds = CGRectMake(self.bounds.origin.x, ceil(newY), self.bounds.size.width, self.bounds.size.height);
}

- (CGFloat)boundsWidth {
	return self.bounds.size.width;
}

- (void)setBoundsWidth:(CGFloat)newWidth {
	self.bounds = CGRectMake(self.bounds.origin.x, self.bounds.origin.y, ceil(newWidth), self.bounds.size.height);
}

- (CGFloat)boundsHeight {
	return self.bounds.size.height;
}

- (void)setBoundsHeight:(CGFloat)newHeight {
	self.bounds = CGRectMake(self.bounds.origin.x, self.bounds.origin.y, self.bounds.size.width, ceil(newHeight));
}

- (CGFloat)centerX {
	return self.center.x;
}

- (void)setCenterX:(CGFloat)newX {
	self.center = CGPointMake(newX, self.center.y);
}

- (CGFloat)centerY {
	return self.center.y;
}

- (void)setCenterY:(CGFloat)newY {
	self.center = CGPointMake(self.center.x, newY);
}

@end
