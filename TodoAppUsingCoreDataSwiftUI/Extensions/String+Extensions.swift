//
//  String+Extensions.swift
//  TodoAppUsingCoreDataSwiftUI
//
//  Created by admin on 10/26/23.
//

import Foundation

extension String {
    var isEmptyOrWhitespace: Bool {
        return trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
