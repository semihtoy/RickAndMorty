//
//  BundleExtensions.swift
//  STCore
//
//  Created by SemihTOY on 26.06.2023.
//

import Foundation

public class CoreBundle {
    public static var bundle: Bundle {
        Bundle(for: Self.self)
    }
}