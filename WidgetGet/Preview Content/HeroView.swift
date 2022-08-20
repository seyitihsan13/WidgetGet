//
//  HeroView.swift
//  WidgetGet
//
//  Created by İhsan Elkatmış on 10.08.2022.
//

import SwiftUI

struct HeroView: View {
    
    let hero : SuperHero
    
    
    var body: some View {
        
        HStack{
        CircularImageView(image: Image(hero.image))
                .frame(width: 100, height: 100, alignment: .center).padding()
            Spacer()
            
            VStack{
            Text(hero.name)
                    .font(.largeTitle).fontWeight(.bold).foregroundColor(.yellow)
                Text(hero.realName).fontWeight(.bold)
    }
            Spacer()
        }.frame(width: UIScreen.main.bounds.width, alignment: .center)
    }
}

struct HeroView_Previews: PreviewProvider {
    static var previews: some View {
        HeroView(hero: batman)
    }
}
