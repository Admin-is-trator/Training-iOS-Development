//
//  NewTask.swift
//  SwiftUI Basic
//
//  Created by Alley Pereira on 05/10/21.
//

import SwiftUI

struct NewTask: View {

    // MARK: - PROPERTIES
    @State var newItemTitle = ""
    @Environment (\.presentationMode) var presentationMode

    var body: some View {
        NavigationView {
            VStack {
                TextField("Create a new Task", text: $newItemTitle)
                    .font(.system(size: 17))
                    .padding(15)
                    .background(Color(.systemGray5))
                    .cornerRadius(10)
                    .padding([.leading, .trailing], 20)

                Spacer()
            } //: VStack
            .padding(.vertical)
            .navigationBarTitle("Create New Task")

            .navigationBarItems(

                leading: Button("Cancel") {
                    self.presentationMode.wrappedValue.dismiss()
                },
                trailing: Button("Save") {
                }
                    .disabled(newItemTitle.count == 0)

            ) //: NavBarItem
        } //: Nav
    }
}

// MARK: - PREVIEW
struct NewTask_Previews: PreviewProvider {
    static var previews: some View {
        NewTask()
    }
}
