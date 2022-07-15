//
//  Initilazer.swift
//  SwiftUIThinkingBootcamp
//
//  Created by Sevda Gul Baran on 15.07.2022.
//

import SwiftUI

struct initializerBootcamp: View {
    
    var backgroundColor : Color = Color.red
    var count : Int = 5
    var title : String = "Apples"
    
    

    init(count: Int, fruit: Fruit){
        self.count = count
        
        if fruit == .apple{
            self.title = "Apples"
            self.backgroundColor = .red
        } else{
            self.title = "Oranges"
            self.backgroundColor = .orange
        }
    }
    
    enum Fruit{
        case apple
        case orange
    }
    
    var body: some View {
        
        VStack{
            Text("\(count)")
                .font(.largeTitle)
        
                .underline()
             
            
            Text(title)
                .font(.headline)
        }
        .frame(width: 150, height: 150)
        .background(backgroundColor)
        .foregroundColor(.white)
        .cornerRadius(12)
        
    }
}

struct Initilazer_Previews: PreviewProvider {
    static var previews: some View {
        HStack{
            initializerBootcamp(count: 22, fruit: .orange)
            initializerBootcamp(count: 44, fruit: .apple)
        }
        
    }
}
