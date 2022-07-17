//
//  GridBootcamp.swift
//  SwiftUIThinkingBootcamp
//
//  Created by Sevda Gul Baran on 17.07.2022.
//

import SwiftUI

struct GridBootcamp: View {
    let columns: [GridItem] = [
        //GridItem(.fixed(50))
        //GridItem(.adaptive())
        GridItem(.flexible(), spacing: nil, alignment: nil),
        GridItem(.flexible(), spacing: nil, alignment: nil),
        GridItem(.flexible(), spacing: nil, alignment: nil)
        
    ]
    var body: some View {
        ScrollView{
            Rectangle()
                .fill(.gray)
                .frame(height: 300)
            LazyVGrid(columns: columns,
                      alignment: .center,
                      spacing: nil,
                      pinnedViews: [.sectionHeaders],
                      content:{
                Section(header:
                            Text("Section 1")
                    .foregroundColor(.white)
                    .font(.title)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(.blue)
                    .padding()
                        
                ){
                    ForEach(0..<30){ index in
                        Rectangle()
                            .frame(height: 100)
                    }
                }
                Section(header:
                            Text("Section 2")
                    .foregroundColor(.white)
                    .font(.title)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(.purple)
                    .padding()
                ){
                    ForEach(0..<30){ index in
                        Rectangle()
                            .fill(.yellow)
                            .frame(height: 100)
                    }
                }
            }
        )}
    }
}

struct GridBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GridBootcamp()
    }
}
