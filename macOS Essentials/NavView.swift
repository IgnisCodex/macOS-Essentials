//
//  ContentView.swift
//  macOS Essentials
//
//  Created by Edward Willetts on 12/06/2023.
//

import SwiftUI

struct NavView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: HomeView()){
                    Label("Home", systemImage: "house")
                }
                
                NavigationLink(destination: CustomisationView()){
                    Label("Customisation", systemImage: "gear")
                }
                
            }
            .listStyle(SidebarListStyle())
            .frame(minWidth: 200)
            
        }
        
    }
}

struct NavView_Previews: PreviewProvider {
    static var previews: some View {
        NavView()
    }
}
