//
//  IgnoreSafeAreaBootcamp.swift
//  SwiftUIThinkingBootcamp
//
//  Created by Sevda Gul Baran on 17.07.2022.
//

import SwiftUI

struct IgnoreSafeAreaBootcamp: View {
    var body: some View{
        ZStack{
            Color.red.ignoresSafeArea()
            ScrollView{
                Text("Title")
                    .font(.largeTitle)
                    .frame(minWidth: .infinity, alignment: .center)
                
                ForEach(0..<10){index in
                    RoundedRectangle(cornerRadius: 15)
                        .fill(Color.white)
                        .frame(height: 150)
                        .shadow(radius: 10)
                        .padding(20)
                    
                    
                }
            }
        }
    }
}

struct IgnoreSafeAreaBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        IgnoreSafeAreaBootcamp()
    }
}
