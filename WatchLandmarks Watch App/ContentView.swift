//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Dean Stratakos on 9/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environmentObject(ModelData())
}
