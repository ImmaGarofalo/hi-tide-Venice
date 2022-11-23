//
//  ContentView.swift
//  hi!tide Venice
//
//  Created by MacProImma on 17/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView{
            VStack{
                ZStack{
                    
                    Image("Ominomedio 1")
                        .resizable()
                        .frame(width: 350, height:350)
//                    Image("yellow")
//                        .resizable()
//                        .offset(x: 3,y: 5)
//                        .frame(width: 400.0, height:700)
//                        .padding(.horizontal, 40)
//                        .aspectRatio(contentMode: .fill)
                    Image("onda2")
                        .resizable()
                        .frame(width: 400, height: 350)
                        .offset(x:0, y: 200)
                    ZStack{
                        Rectangle()
                            .frame(width: 300,height: 80)
                        
                            .foregroundColor (.white)
                        
                            .cornerRadius(20)
                            .overlay {
                                RoundedRectangle(cornerRadius: 25)
                                    .strokeBorder(lineWidth: 3)
                                .foregroundColor (Color(hue: 1.0, saturation: 0.119, brightness: 0.379))                            }
                            
                            
                            
                        
                        Text("+ 50 cm")
                            .fontWeight(.semibold)
                            .font(.title)
                    }.offset(x:0, y:260)
                    
                        
                }.padding(.bottom, 170)
                
                    Section{
                        List{
                            DisclosureGroup(){
                                VStack{
                                    HStack{
                                        Text("02:50")
                                            .padding()
                                        Text("Min")
                                            .padding()
                                        Image(systemName: "water.waves.and.arrow.down")
                                            .padding()
                                        Text("55cm")
                                    }
                                    HStack{
                                        Text("10:50")
                                            .padding()
                                        Text("Min")
                                            .padding()
                                        Image(systemName: "water.waves.and.arrow.down")
                                            .padding()
                                        Text("40cm")
                                    }
                                    HStack{
                                        Text("21:50")
                                            .padding()
                                        Text("Min")
                                            .padding()
                                        Image(systemName: "water.waves.and.arrow.down")
                                            .padding()
                                        Text("30cm")
                                    }
                                }
                            } label: {
                                HStack{
                                    Text("Monday")
                                    
                                    Image(systemName: "water.waves")
                                        .padding(.leading,100)
                                }
                            }
                            DisclosureGroup(){
                                VStack{
                                    HStack{
                                        Text("05:50")
                                            .padding()
                                        Text("Min")
                                            .padding()
                                        Image(systemName: "water.waves.and.arrow.down")
                                            .padding()
                                        Text("35cm")
                                    }
                                    HStack{
                                        Text("14:30")
                                            .padding()
                                        Text("Min")
                                            .padding()
                                        Image(systemName: "water.waves.and.arrow.down")
                                            .padding()
                                        Text("30cm")
                                    }
                                    HStack{
                                        Text("21:00")
                                            .padding()
                                        Text("Max")
                                            .padding()
                                        Image(systemName: "water.waves.and.arrow.up")
                                            .padding()
                                        Text("45cm")
                                    }
                                }
                            } label: {
                                HStack{
                                    Text("Tuesday")
                                    
                                    Image(systemName: "water.waves")
                                        .padding(.leading,98)
                                }
                            }
                            DisclosureGroup(){
                                VStack{
                                    HStack{
                                        Text("07:00")
                                            .padding()
                                        Text("Max")
                                            .padding()
                                        Image(systemName: "water.waves.and.arrow.up")
                                            .padding()
                                        Text("75cm")
                                    }
                                    HStack{
                                        Text("15:30")
                                            .padding()
                                        Text("Min")
                                            .padding()
                                        Image(systemName: "water.waves.and.arrow.down")
                                            .padding()
                                        Text("40cm")
                                    }
                                    HStack{
                                        Text("23:40")
                                            .padding()
                                        Text("Min")
                                            .padding()
                                        Image(systemName: "water.waves.and.arrow.up")
                                            .padding()
                                        Text("60cm")
                                    }
                                }
                            } label: {
                                HStack{
                                    Text("Wednsday")
                                    
                                    Image(systemName: "water.waves")
                                        .padding(.leading,83)
                                }
                            }
                            DisclosureGroup(){
                                VStack{
                                    HStack{
                                        Text("03:40")
                                            .padding()
                                        Text("Min")
                                            .padding()
                                        Image(systemName: "water.waves.and.arrow.down")
                                            .padding()
                                        Text("25cm")
                                    }
                                    HStack{
                                        Text("14:20")
                                            .padding()
                                        Text("Min")
                                            .padding()
                                        Image(systemName: "water.waves.and.arrow.down")
                                            .padding()
                                        Text("20cm")
                                    }
                                    HStack{
                                        Text("20:40")
                                            .padding()
                                        Text("Min")
                                            .padding()
                                        Image(systemName: "water.waves.and.arrow.down")
                                            .padding()
                                        Text("20cm")
                                    }
                                }
                            } label: {
                                HStack{
                                    Text("Thursday")
                                    
                                    Image(systemName: "water.waves")
                                        .padding(.leading,92)
                                }
                            }
                            DisclosureGroup(){
                                VStack{
                                    HStack{
                                        Text("07:00")
                                            .padding()
                                        Text("Max")
                                            .padding()
                                        Image(systemName: "water.waves.and.arrow.up")
                                            .padding()
                                        Text("65cm")
                                    }
                                    HStack{
                                        Text("13:50")
                                            .padding()
                                        Text("Min")
                                            .padding()
                                        Image(systemName: "water.waves.and.arrow.down")
                                            .padding()
                                        Text("40cm")
                                    }
                                    HStack{
                                        Text("20:30")
                                            .padding()
                                        Text("Min")
                                            .padding()
                                        Image(systemName: "water.waves.and.arrow.down")
                                            .padding()
                                        Text("30cm")
                                    }
                                }
                            } label: {
                                HStack{
                                    Text("Friday")
                                    
                                    Image(systemName: "water.waves")
                                        .padding(.leading,117)
                                }
                            }
                            DisclosureGroup(){
                                VStack{
                                    HStack{
                                        Text("04:30")
                                            .padding()
                                        Text("Max")
                                            .padding()
                                        Image(systemName: "water.waves.and.arrow.up")
                                            .padding()
                                        Text("95cm")
                                    }
                                    HStack{
                                        Text("12:30")
                                            .padding()
                                        Text("Min")
                                            .padding()
                                        Image(systemName: "water.waves.and.arrow.up")
                                            .padding()
                                        Text("95cm")
                                    }
                                    HStack{
                                        Text("19:40")
                                            .padding()
                                        Text("Min")
                                            .padding()
                                        Image(systemName: "water.waves.and.arrow.down")
                                            .padding()
                                        Text("45cm")
                                    }
                                }
                            } label: {
                                HStack{
                                    Text("Saturday")
                                    
                                    Image(systemName: "water.waves")
                                        .padding(.leading,95)
                                }
                            }
                            DisclosureGroup(){
                                VStack{
                                    HStack{
                                        Text("08:00")
                                            .padding()
                                        Text("Min")
                                            .padding()
                                        Image(systemName: "water.waves.and.arrow.down")
                                            .padding()
                                        Text("35cm")
                                    }
                                    HStack{
                                        Text("11:40")
                                            .padding()
                                        Text("Min")
                                            .padding()
                                        Image(systemName: "water.waves.and.arrow.down")
                                            .padding()
                                        Text("30cm")
                                    }
                                    HStack{
                                        Text("21:40")
                                            .padding()
                                        Text("Min")
                                            .padding()
                                        Image(systemName: "water.waves.and.arrow.down")
                                            .padding()
                                        Text("30cm")
                                    }
                                }
                            } label: {
                                HStack{
                                    Text("Sunday")
                                    
                                    Image(systemName: "water.waves")
                                        .padding(.leading,105)
                                }
                            }
                        }
                        .listStyle(.plain)
                        .padding()
                    }
                }
                .tabItem {
                    Label("Forecasts", systemImage: "water.waves")
                    
                }
                Page1()
                    .tabItem {
                        Label("Places",systemImage: "mappin.and.ellipse")
                    }
                Page2()
                    .tabItem {
                        Label("Ferries",systemImage: "ferry")
                        
                    }
                page3()
                
                    .tabItem {
                        Label("Footbridge",systemImage: "figure.step.training")
                        
                    }
                
                
                //            page4()
                //
                //                .tabItem {
                //                    Label("page4",systemImage: "person")
                //
                //                }
                
                
        }.accentColor(Color(hue: 0.565, saturation: 0.951, brightness: 0.684))
        }
        
        
    
}
        
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
