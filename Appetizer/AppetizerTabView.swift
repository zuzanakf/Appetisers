//
//  ContentView.swift
//  Appetizer
//
//  Created by Zuzana.Fernandes on 26/05/2025.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            
            AccountView()
                .tabItem {
                    Image(systemName: "person.circle")
                    Text("Account")
                }
            
            OrderView()
                .tabItem {
                    Image(systemName: "cart")
                    Text("Orders")
                }
        }
        .accentColor(Color("brandPrimary"))
    }
}

#Preview {
    AppetizerTabView()
}
