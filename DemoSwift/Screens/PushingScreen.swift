//
//  PushingScreen.swift
//  DemoSwift
//
//  Created by Feruz Boltayev on 01.08.2022.
//

import SwiftUI

struct PushingScreen: View {
    @Environment(\.presentationMode) var presentation
     var data = "No data"
    var delegate : BindingProtocol?
    var body: some View {
        VStack{
            Button(
                action: {
                    delegate?.onReceived(value: "online")
                    presentation.wrappedValue.dismiss()
                }
                , label: {
                    Text("Back to Home")
                    
                })
            Text(data).padding()
        }
      
    }
}

struct PushingScreen_Previews: PreviewProvider {
    static var previews: some View {
        PushingScreen()
    }
}
