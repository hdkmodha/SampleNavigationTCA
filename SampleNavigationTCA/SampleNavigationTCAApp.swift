//
//  SampleNavigationTCAApp.swift
//  SampleNavigationTCA
//
//  Created by Hardik Modha on 26/04/24.
//

import ComposableArchitecture
import SwiftUI
import RootFeature


@main
struct SampleNavigationTCAApp: App {
    var body: some Scene {
        WindowGroup {
            RootView(store: .init(initialState: .init(root: .init()), reducer: {
                RootFeature()
            }))
        }
    }
}
