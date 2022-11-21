//
//  ContentView.swift
//  hi!tide Venice
//
//  Created by MacProImma on 17/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            TabView{
                VStack {
                    Section{
                        List{
                           
                            DisclosureGroup(){
                                Text("Monday")
                                Text("Tuesday")
                                Text("Wensday")
                                Text("Thursday")
                                Text("Friday")
                                Text("Saturday")
                                Text("Sunday")
                            } label:{ Label("Ciao", systemImage: "gear")}
                            }
                            
                            
                        }
                    }
                }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
