//
//  CircleImage.swift
//  Landmarks
//
//  Created by 新井 恒陽 on 2021/01/05.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("koyo_icon")
            .resizable()
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth: 4.0))
            .shadow(radius: 7)
            .frame(width: 200, height: 200, alignment: .leading)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
