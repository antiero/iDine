//
//  iDineApp.swift
//  iDine
//
//  Created by Antony Nasce on 12/02/2021.
//

import SwiftUI

@main
struct iDineApp: App {
    
    
    //Anything that conforms to ObservableObject can be used inside SwiftUI, and publish announcements when its values have changed so the user interface can be updated.
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(order)
        }
    }
}
