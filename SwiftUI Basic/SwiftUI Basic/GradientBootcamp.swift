//
//  GradientBootcamp.swift
//  SwiftUI Basic
//
//  Created by Mufti Ramdhani on 01/10/21.
//

import SwiftUI

struct GradientBootcamp: View {
  var body: some View {
    RoundedRectangle(cornerRadius: 25.0)
      .fill(
//        LinearGradient(
//          gradient: Gradient(colors: [Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)), Color.blue]),
//          startPoint: .topTrailing,
//          endPoint: .bottomLeading)
        
//        RadialGradient(
//          gradient: Gradient(colors: [Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)), Color.blue]),
//          center: .center,
//          startRadius: 30,
//          endRadius: 150)
        
        
        AngularGradient(
          gradient: Gradient(colors: [Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)), Color.blue]),
          center: .center,
          angle: .degrees(270))

        
        
      )
      .frame(width: 250, height: 200)
  }
}

struct GradientBootcamp_Previews: PreviewProvider {
  static var previews: some View {
    GradientBootcamp()
  }
}

