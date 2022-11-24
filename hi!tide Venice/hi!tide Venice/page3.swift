//
//  page3.swift
//  hi!tide Venice
//
//  Created by MacProImma on 22/11/22.
//

import SwiftUI

struct page3: View {
    var body: some View {
        NavigationStack{
            Image("pagina3")
                .resizable()
                .frame(width: 450, height: 1000)
                .offset(x:0, y: 10)
            
                .navigationBarTitleDisplayMode(.inline)
                    .toolbar{
                        ToolbarItem(placement:.principal){
                            Text("Footbridges").font(.system(size: 30)).fontWeight(.bold)
            
        }
                }
            }
    }
}
struct page3_Previews: PreviewProvider {
    static var previews: some View {
        page3()
    }
}
