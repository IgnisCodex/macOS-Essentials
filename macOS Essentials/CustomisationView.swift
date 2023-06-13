//
//  CustomisationView.swift
//  macOS Essentials
//
//  Created by Edward Willetts on 13/06/2023.
//

import SwiftUI



struct CustomisationView: View {
    
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
                        Button(action: {}) {
                            Text("Customise")
                                .frame(maxWidth: .infinity)
                        }
                        
                        Text("Changes the default grid layout for Launchpad to custom defined numbers")
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
