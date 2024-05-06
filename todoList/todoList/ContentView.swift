//
//  ContentView.swift
//  todoList
//
//  Created by Tong Dai on 5/5/24.
//

import SwiftUI



struct ContentView: View {
    @State private var showNewTask = false
    var body: some View {
        VStack {
            HStack{
                Text("To Do List")
                     .font(.system(size: 40))
                     .fontWeight(.black)
                Spacer()
                Button {
                    withAnimation {
                        self.showNewTask = true
                    }
                }label: {
                        Text("+")
                }
            }.padding()
        }
        if showNewTask {
            NewToDoView()
        }
    }
}

#Preview {
    ContentView()
}
