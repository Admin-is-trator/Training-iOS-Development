//
//  VstackView.swift
//  SwiftUI Basic
//
//  Created by Irianda on 02/10/21.
//

import SwiftUI

struct VstackView: View {
    var body: some View {
        
        VStack{
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text("Hello, World!")
            Text("Hello, World!")
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
        }
}

struct VstackView_Previews: PreviewProvider {
    static var previews: some View {
        VstackView()
    }
}
