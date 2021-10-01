//
//  IconBootcamp.swift
//  SwiftUI Basic
//
//  Created by Mufti Ramdhani on 01/10/21.
//

import SwiftUI

struct IconBootcamp: View {
  var body: some View {
    Image(systemName: "person.fill.badge.plus")
      .renderingMode(.original)
      //.font(.largeTitle)
      //.resizable()
      //.aspectRatio(contentMode: .fit)
      //.scaledToFit()
      //.scaledToFill()
      .font(.system(size: 200))
      .foregroundColor(Color("CustomColor"))
      //.frame(width: 200, height: 100)
      //.clipped()
  }
}

struct IconBootcamp_Previews: PreviewProvider {
  static var previews: some View {
    IconBootcamp()
  }
}

