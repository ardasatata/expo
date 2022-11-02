/*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "ABI47_0_0RCTSurfacePresenterStub.h"

@implementation ABI47_0_0RCTBridge (ABI47_0_0RCTSurfacePresenterStub)

- (id<ABI47_0_0RCTSurfacePresenterStub>)surfacePresenter
{
  return objc_getAssociatedObject(self, @selector(surfacePresenter));
}

- (void)setSurfacePresenter:(id<ABI47_0_0RCTSurfacePresenterStub>)surfacePresenter
{
  objc_setAssociatedObject(self, @selector(surfacePresenter), surfacePresenter, OBJC_ASSOCIATION_RETAIN);
}

@end
