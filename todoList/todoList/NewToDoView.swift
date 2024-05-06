//
//  NewToDoView.swift
//  todoList
//
//  Created by Tong Dai on 5/5/24.
//

import SwiftUI

struct NewToDoView: View {
    @State private var isImportant = true
    var body: some View {
        VStack{
            Text("Task title:")
                 .font(.system(size: 40))
                 .fontWeight(.black)
            TextField("Enter the task description...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            Toggle(isOn: $isImportant) {
                            Text("Is it important?")
                        }
            Button {

            } label: {
                    Text("Save")
            }
        }.padding()
        
    }
}

#Preview {
    NewToDoView()
}

