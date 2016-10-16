//
//  UIUtils.swift
//  TGUIKit
//
//  Created by keepcoder on 15/10/2016.
//  Copyright © 2016 Telegram. All rights reserved.
//

import Cocoa


public func floorToScreenPixels(_ value: CGFloat) -> CGFloat {
    let scale = NSScreen.main()?.backingScaleFactor ?? 1.0
    return floor(value * scale) / scale
}

public func assertNotOnMainThread(_ file: String = #file, line: Int = #line) {
    assert(!Thread.isMainThread, "\(file):\(line) running on main thread")
}
