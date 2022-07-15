//
//  ImagesBootcamp.swift
//  SwiftUIThinkingBootcamp
//
//  Created by Sevda Gul Baran on 2.07.2022.
//

import SwiftUI

struct ImagesBootcamp: View {
    var body: some View {
        Image("icon_profile")
        //change image color
            .renderingMode(.template)
            .resizable()
            .frame(width: 200, height: 200)
            //.aspectRatio(contentMode: .fill)
            //.scaledToFit()
            //.scaledToFill()
            //.clipped()
            .clipShape(Circle())
            .foregroundColor(.green)    
        
    }
}

struct ImagesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImagesBootcamp()
    }
}
