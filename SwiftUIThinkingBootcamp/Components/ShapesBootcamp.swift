//
//  ShapesBootcamp.swift
//  SwiftUIThinkingBootcamp
//
//  Created by Sevda Gul Baran on 30.06.2022.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        Circle()
            .fill(Color.orange)
            .foregroundColor(Color.pink)
            //.stroke()
            //.stroke(Color.red)
            //.stroke(Color.blue, lineWidth: 30)
            //.stroke(Color.orange, style: StrokeStyle(lineWidth: 20, lineCap: .butt, dash: [10]))
            //the specified area
           // .trim(from: 0.2, to: 1.0)
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
