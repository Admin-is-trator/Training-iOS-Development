//
//  ColorBootcamp.swift
//  SwiftUI Basic
//
//  Created by Mufti Ramdhani on 01/10/21.
//

import SwiftUI

struct ColorBootcamp: View {
  var body: some View {
    RoundedRectangle(cornerRadius: 25.0)
      .fill(
        //Color.green
        //Color(#colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1))
        //Color(UIColor.systemPurple)
        Color("CustomColor")
        
      )
      .frame(width: 200, height: 200)
      //.shadow(radius: 10)
      .shadow(
        color: Color("CustomColor").opacity(0.3),
        radius: 10,
        x: -20,
        y: -20)
      
  }
}

struct ColorBootcamp_Previews: PreviewProvider {
  static var previews: some View {
    ColorBootcamp()
      
  }
}

