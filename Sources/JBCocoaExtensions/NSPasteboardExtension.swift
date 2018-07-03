//
//  NSPasteboardExtension.swift
//  JBCocoaExtensions
//
//  Created by Jeremy Bannister on 7/3/18.
//

@_exported import Cocoa

extension NSPasteboard {
  public static func copy (_ string: String) {
    NSPasteboard.general.clearContents()
    NSPasteboard.general.setData(string.data(using: .utf8), forType: .string)
  }
}
