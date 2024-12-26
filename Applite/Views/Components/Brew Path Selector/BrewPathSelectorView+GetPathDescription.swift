//
//  BrewPathSelectorView+GetPathDescription.swift
//  Applite
//
//  Created by Milán Várady on 2024.12.26.
//

import SwiftUI

extension BrewPathSelectorView {
    func getPathDescription(for option: BrewPaths.PathOption) -> String {
        switch option {
        case .appPath:
            return "\(Bundle.main.appName)'s installation"

        case .defaultAppleSilicon:
            return "Apple Silicon Mac"

        case .defaultIntel:
            return "Intel Mac"

        case .custom:
            return "Custom"
        }
    }
}
