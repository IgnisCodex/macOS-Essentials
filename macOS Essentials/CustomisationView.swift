//
//  CustomisationView.swift
//  macOS Essentials
//
//  Created by Edward Willetts on 13/06/2023.
//

import SwiftUI



struct CustomisationView: View {
    @State var counter = 0
    
    var body: some View {
        Text("\(counter)")
        Button("Increase Count") {
            counter += 1
        }
    }
}

struct CustomisationView_Previews: PreviewProvider {
    static var previews: some View {
        CustomisationView()
    }
}
