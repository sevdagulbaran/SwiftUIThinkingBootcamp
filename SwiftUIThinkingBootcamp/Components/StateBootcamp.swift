//
//  StateBootcamp.swift
//  SwiftUIThinkingBootcamp
//
//  Created by Sevda Gul Baran on 17.07.2022.
//

import SwiftUI

struct StateBootcamp: View {
    @State var background : Color = Color.yellow
    @State var count : Int = 0
    
    var body: some View {
        ZStack{
            background
                .ignoresSafeArea(.all)
            VStack{
                Text("Title")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                Text("Count : \(count)")
                    .font(.headline)
                    .underline()
                
                
                HStack{
                    Button("Change Color"){
                        background = .mint
                    }
                    .accentColor(.white)
                    .padding()
                    .background(
                        .gray
                    ).cornerRadius(10)
                
                    Button("Increase"){
                        count = count + 1
                        
                    }.accentColor(.white)
                        .padding()
                        .background(
                            Capsule()
                                .fill(.brown)
                        )
                    
                    Button("Reset Counter"){
                        count = 0
                        
                    }.accentColor(.white)
                        .padding()
                        .background(
                            Capsule()
                                .fill(.red)
                        )
                }
            }
        }
    }
}


struct StateBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StateBootcamp()
    }
}
