//
//  ContentView.swift
//  SwiftUI Basic
//
//  Created by Mufti Ramdhani on 01/10/21.
//

import SwiftUI

struct ContentView: View {
    @State var isPresented: Bool = false
    var body: some View {
        NavigationView {
            VStack {
                List(devices){ result in
                    Text("Flagship devices: \(result.device)")
                }
                NavigationLink(destination: VstackView()){
                    Text("VStack View")
                }
            }
            .navigationTitle("Hello World!")
            .sheet(isPresented: $isPresented) {
                Text("I'm a sheet.")
            }
            .toolbar {
                Button(action:{
                    self.isPresented.toggle()
                }) {
                    Image(systemName: "plus")
                }
            }
        }
    }
    struct iPhones: Identifiable {
        var id = UUID()
        var device: String
    }
    
    let devices = [iPhones(device: "iPhone 13 Pro"),iPhones(device: "iPhone 12 Pro"),iPhones(device: "iPhone 11 Pro"), iPhones(device: "iPhone XS")]
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
