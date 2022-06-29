//
//  TextBootcamp.swift
//  SwiftUIThinkingBootcamp
//
//  Created by Sevda Gul Baran on 30.06.2022.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World! This is the SwiftUI Thinking Bootcamp. I'm really enjoying this course and learning a lot.")
            .bold()
            .underline(true, color: Color.red)
            .italic()
            //.strikethrough(true, color: Color.green)
            .baselineOffset(12)//line spacing
            .kerning(2)//letter spacing
            .multilineTextAlignment(.center)
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
