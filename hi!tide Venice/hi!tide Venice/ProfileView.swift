import SwiftUI
import UIKit
struct ProfileView: View {
    var body: some View {
        
        VStack{
            NavigationStack{
                ZStack{
                    
                    
                }
                Section{
                    List{
                        Text("Accademia")
                            .fontWeight(.semibold)
                            .font(.title2)                            .padding()
                        Text("Altitude: 115 cm")
                            .padding()
                        
                        Text("Campo Santa Margherita")
                            .fontWeight(.semibold)
                            .font(.title2)                            .padding()
                    Text("Altitude: 120 cm")                            .padding()
                        
                        Text("Piazza San Marco")
                            .fontWeight(.semibold)
                            .font(.title2)                            .padding()
                    Text("Altitude: 80 cm")                            .padding()
                        
                        Text("Rialto")
                            .fontWeight(.semibold)
                            .font(.title2)                            .padding()
                    Text("Altitude: 115 cm")                            .padding()
                     
                        
                    }.navigationTitle("Places")
                    
                    
                    
                    // .navigationBarTitleDisplayMode(.inline)
                    
                    
                        .navigationBarItems(trailing:
                                                HStack{
                            
                            Button(action: {
                                print("")
                            }){
                                Image(systemName: "questionmark.circle").imageScale(.large)
                            }
                            
                        })
                    
                    //.listStyle(.plain)
                }//.background(.blue)
                //.scrollContentBackground(.hidden)
            }    }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
