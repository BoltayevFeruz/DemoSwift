//
//  HomeScreen.swift
//  DemoSwift
//
//  Created by Feruz Boltayev on 24.07.2022.
//

import SwiftUI


struct HomeScreen: View {
    
    
    var body: some View {
        
        NavigationView{
            List{
                Image("Photo2").resizable().scaledToFit()
                Image("Photo3").resizable().scaledToFit()
                Image("Photo1").resizable().scaledToFit()
                Image("ic_image").resizable().scaledToFit()
            }
            
            .navigationBarItems(
                leading: Image("ic_menu"),
                trailing:HStack{
                    Image("photo")
                    Image("image")
                }
                )
            .navigationBarTitle("Photo",displayMode: .inline)
        }
        
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}

