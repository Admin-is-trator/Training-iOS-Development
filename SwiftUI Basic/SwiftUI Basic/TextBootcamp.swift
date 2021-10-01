//
//  TextBootcamp.swift
//  SwiftUI Basic
//
//  Created by Mufti Ramdhani on 01/10/21.
//

import SwiftUI

// cara merapihkan kodingan = cmd + A, control + i

struct TextBootcamp: View {
  var body: some View {
    
    //Text("Bootcamp IDN, disini kami belajar iOS, IoT dan Web Development".uppercased())
      //.font(.body) // ngatur ukuran font
      //.fontWeight(.semibold) // ngatur ketebalan font
      //.bold()
      //.underline()
      //.underline(true, color: Color.red)
      //.italic()
      //.strikethrough() // garis coret
      //.strikethrough(true, color: Color.blue)
      //.font(.system(size: 30, weight: .semibold, design: .rounded))
      //.baselineOffset(-50.0)
      //.multilineTextAlignment(.leading)
      //.foregroundColor(Color.red)
      //.background(Color.blue)
      //.frame(width: 200, height: 100)
    
    Text("100")
      .border(Color.blue, width: 2)
      .opacity(0.5)
    
  }
}

struct TextBootcamp_Previews: PreviewProvider {
  static var previews: some View {
    TextBootcamp()
  }
}
