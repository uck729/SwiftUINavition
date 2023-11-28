//
//  RightPersonView.swift
//  SwiftUILab
//
//  Created by Rex Chen on 2023/11/28.
//

import SwiftUI

struct RightPersonView: View {
    var body: some View {
        VStack {
            Image("SunGlass")
                .resizable()
                .scaledToFit()
            NavigationLink("錯的時間點") {
                WrongPersonView()
            }
            .foregroundColor(.purple)
            .font(.largeTitle)
        }
        .navigationTitle("Peter Pan")
    }
}

#Preview {
    RightPersonView()
}
