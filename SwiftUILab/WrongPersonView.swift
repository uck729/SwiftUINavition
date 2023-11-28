//
//  WrongPersonView.swift
//  SwiftUILab
//
//  Created by Rex Chen on 2023/11/28.
//

import SwiftUI

struct WrongPersonView: View {
    var body: some View {
        Image("WrongPerson")
            .resizable()
            .scaledToFit()
            .navigationTitle("hook")
    }
}

#Preview {
    WrongPersonView()
}
