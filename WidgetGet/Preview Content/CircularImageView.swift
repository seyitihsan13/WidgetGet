//
//  CircularImageView.swift
//  WidgetGet
//
//  Created by İhsan Elkatmış on 10.08.2022.
//

import SwiftUI

struct CircularImageView: View {
    
    var image : Image
    var body: some View {
        image.resizable().aspectRatio(contentMode: .fit).clipShape(Circle()).overlay(Circle().stroke(Color.yellow,lineWidth: 5)).shadow(radius: 15)
    }
}

struct CircularImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircularImageView(image: Image("batman"))
    }
}
