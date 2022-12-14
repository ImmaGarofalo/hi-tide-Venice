//
//  Page1.swift
//  hi!tide Venice
//
//  Created by MacProImma on 22/11/22.
//

import SwiftUI

struct Page1: View {
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
                        Text("Altitude: 115 cm                              -65 cm")
                            .padding(.bottom)
                        
                        
                        Text("Campo Santa Margherita")
                            .fontWeight(.semibold)
                            .font(.title2)
                        Text("Altitude: 120 cm                              -70 cm")
                            .padding(.bottom)
                        
                        Text("Piazza San Marco")
                            .fontWeight(.semibold)
                            .font(.title2)
                        Text("Altitude: 80 cm                               -30 cm")
                            .padding(.bottom)
                        
                        Text("Rialto")
                            .fontWeight(.semibold)
                            .font(.title2)
                        Text("Altitude: 115 cm                              -65 cm")
                            .padding(.bottom)
                     
                        
                    }.navigationBarTitleDisplayMode(.inline)
                        .toolbar{
                            ToolbarItem(placement:.principal){
                                Text("Places").font(.system(size: 30)).fontWeight(.bold)
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
    


struct Page1_Previews: PreviewProvider {
    static var previews: some View {
        Page1()
    }
}
