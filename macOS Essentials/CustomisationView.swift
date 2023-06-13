//
//  CustomisationView.swift
//  macOS Essentials
//
//  Created by Edward Willetts on 13/06/2023.
//

import SwiftUI



struct CustomisationView: View {
    
    @State var isPresented: Bool = false
    
    
    var body: some View {
        Grid {
            GridRow {
                HStack {
                    Image("Launchpad")
                        .interpolation(.none)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 64, height: 64)
                    
                    VStack {
                        Button(action: {
                            isPresented = true
                        }) {
                            Text("Change Launchpad Grid")
                                .frame(maxWidth: .infinity)
                        }
                        .sheet(isPresented: $isPresented) {
                            Text("Welcome to my test small popup window thingy that took me far too long to find")
                                .padding()
                        }
                        
                        Text("Changes the default grid layout for Launchpad to a custom defined layout")
                    }
                    
                }
                .padding()
                
                GridRow {
                    HStack {
                        Image("Launchpad")
                            .interpolation(.low)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 64, height: 64)
                        
                        VStack {
                            Button("") {
                                
                            }
                            
                            Text("Changes the default grid layout for Launchpad to custom defined numbers")
                        }
                        
                    }
                }
                .padding()
                
                
            }
            
            Spacer()
        }
    }
}

struct CustomisationView_Previews: PreviewProvider {
    static var previews: some View {
        CustomisationView()
    }
}
