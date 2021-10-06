//
//  SheetView.swift
//  SwiftUI Basic
//
//  Created by Amey Sunu on 06/10/21.
//

import SwiftUI

struct SheetView: View {
    
    @State private var dataItem: String = ""
    @State private var alertTrigger: Bool = false
    @State var alertItem: AlertItem?
    
    var body: some View {
        VStack {
            List {
                TextField("Device Name", text: $dataItem)
            }
            Spacer()
            Button(action:{
                print("\(dataItem)")
                if dataItem.isEmpty {
                    self.alertItem = AlertItem(title: Text("Device name is empty"), message: Text(" "), dismissButton: .default(Text("Done")))
                } else {
                    self.alertItem = AlertItem(title: Text("Hello!"), message: Text("\(dataItem)"), dismissButton: .default(Text("Done")))
                }
                
            }){
                Text("Done")
            }
        }
        .alert(item: $alertItem){ item in
            Alert(title: item.title, message: item.message, dismissButton: item.dismissButton)
        }
    }
}

struct AlertItem: Identifiable {
    var id = UUID()
    var title: Text
    var message: Text
    var dismissButton: Alert.Button
}

struct SheetView_Previews: PreviewProvider {
    static var previews: some View {
        SheetView()
    }
}
