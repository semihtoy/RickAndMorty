//
//  BundleExtensions.swift
//  STCore
//
//  Created by SemihTOY on 5.08.2023.
//

import Foundation

public class CoreBundle {
    public static var bundle: Bundle {
        Bundle(for: Self.self)
    }
}
