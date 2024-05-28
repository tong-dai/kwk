//
//  ContentView.swift
//  final
//
//  Created by Tong Dai on 5/19/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
                Spacer()
                Text("Hello, world!")
                    .foregroundColor(Color(red: 3/255, green: 4/255, blue: 94/255, opacity: 1.0))
                    .bold()
                    .italic()
                
                HStack {
                    Image("cs")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
            }
            Spacer()
                
            NavigationLink(destination: DetailsView()) {
                Text("CLICK TO LEARN MORE")
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 3/255, green: 4/255, blue: 94/255, opacity: 1.0))
                }
            }
            .padding()
        }
        
    }
}

#Preview {
    ContentView()
}
