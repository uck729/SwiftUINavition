//
//  ContentView.swift
//  SwiftUILab
//
//  Created by Rex Chen on 2023/11/28.
//

import SwiftUI

struct MainContentView: View {
    
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink {
                    RightPersonView()
                } label: {
                    Text("對的時間點")
                        .foregroundStyle(.red)
                        .font(.largeTitle)
                }
                Image(systemName: "clock")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200)
            }
            .navigationTitle("那個人是你嗎")
        }
        .accentColor(.orange)
    }
}

#Preview {
    MainContentView()
}
