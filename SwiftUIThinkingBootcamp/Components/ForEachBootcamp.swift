//
//  ForEachBootcamp.swift
//  SwiftUIThinkingBootcamp
//
//  Created by Sevda Gul Baran on 15.07.2022.
//

import SwiftUI

struct ForEachBootcamp: View {
    let data: [String] = ["hi","hola","bonjour"]
    let myString : String = "Hello"
    
    var body: some View {
        //        VStack{
        //            ForEach(0..<10) { index in
        //                HStack{
        //                    Circle()
        //                        .frame(width: 30, height: 30)
        //                    Text("index is \(index)")
        //                }
        //            }
        //        }
        
        HStack{
            ForEach(data.indices) { index in
                Text("\(data[index]): \(index)")
                    .padding()
                    .background(.yellow)
                    .shadow(color: .black, radius: 10, x: 6, y: 6)
            }
        }
    }
}
    
    struct ForEachBootcamp_Previews: PreviewProvider {
        static var previews: some View {
            ForEachBootcamp()
        }
    }
