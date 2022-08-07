//
//  DetailScreen.swift
//  DemoSwift
//
//  Created by Feruz Boltayev on 25.07.2022.
//

import SwiftUI

struct DetailScreen: View {
    var body: some View {
        NavigationView {
            
            VStack{
              Text("Hello Detail")
            }
            .navigationBarItems(
                leading: Image(systemName: "clock")
            )
            .navigationBarTitle("Home", displayMode: .inline)
        }
    }
}

struct DetailScreen_Previews: PreviewProvider {
    static var previews: some View {
        DetailScreen()
    }
}
