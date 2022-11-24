//
//  Page2.swift
//  hi!tide Venice
//
//  Created by MacProImma on 22/11/22.
//

import SwiftUI

struct Page2: View {
    var body: some View {
        VStack{
            NavigationStack{
                ZStack{
                    
                    
                }
                Section{
                    List{
                        Text("Accademia")
                            .fontWeight(.semibold)
                            .font(.title2)
                        Text("Altitude: 105 cm                              -55 cm")
                            .padding(.bottom)
                        
                        Text("Arsenale")
                            .fontWeight(.semibold)
                            .font(.title2)
                        Text("Altitude: 150 cm                            -100 cm")
                            .padding(.bottom)
                        
                        Text("Ca' d'Oro")
                            .fontWeight(.semibold)
                            .font(.title2)
                        Text("Altitude: 120 cm                              -70 cm")
                            .padding(.bottom)
                        
                        Text("Ferrovia Linea 1")
                            .fontWeight(.semibold)
                            .font(.title2)
                        Text("Altitude: 125 cm                              -55 cm")
                            .padding(.bottom)
                        
                    }.navigationBarTitleDisplayMode(.inline)
                        .toolbar{
                            ToolbarItem(placement:.principal){
                                Text("Ferries Stop").font(.system(size: 30)).fontWeight(.bold).padding()
                            }
                        }
                    
                    
                    
                    
                     .navigationBarTitleDisplayMode(.inline)
                    
                    
                        .navigationBarItems(trailing:
                                                HStack{
                            
                            Button(action: {
                                print("")
                            }){
                                Text("50 cm")
                                    .fontWeight(.semibold)
                                    .font(.title2)                            }
                            
                            
                        })
                        .navigationBarItems(leading:
                                                HStack{
                            
                            Button(action: {
                                print("")
                            }){
                                Image(systemName: "plus.circle").imageScale(.large)
                            }
                            
                            
                        })

                    
                    //.listStyle(.plain)
                }//.background(.blue)
                //.scrollContentBackground(.hidden)
            }    }
    }
}
    

    


struct Page2_Previews: PreviewProvider {
    static var previews: some View {
        Page2()
    }
}
