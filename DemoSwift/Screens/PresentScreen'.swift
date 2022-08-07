//
//  PresentScreen'.swift
//  DemoSwift
//
//  Created by Feruz Boltayev on 01.08.2022.
//

import SwiftUI

struct PresentScreen_: View {
    @Environment(\.presentationMode) var presentation
    var body: some View {
        NavigationView {
            
            VStack{
                Button(
                    action: {
                        presentation.wrappedValue.dismiss()
                    }
                    , label: {
                        Text("Back to Home")
                        
                    })
            }
            .navigationBarItems(
                leading: Image(systemName: "clock")
            )
            .navigationBarTitle("Present", displayMode: .inline)
        }
    }
}

struct PresentScreen__Previews: PreviewProvider {
    static var previews: some View {
        PresentScreen_()
    }
}
