//
//  ComputerGraphics.swift
//  final
//
//  Created by Tong Dai on 5/27/24.
//

import SwiftUI
struct ComputerGraphics: View {
    var body: some View {
        VStack {
            Text("COMPUTER GRAPHICS")
                .foregroundColor(Color(red: 0/255, green: 180/255, blue: 216/255, opacity: 1.0))
                .bold()
                .padding(.horizontal) 

            HStack {
                Image("graphics")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
           

            VStack(alignment: .leading) {
                Text("WHAT IS COMPUTER GRAPHICS?")
                    .fontWeight(.semibold)
                    .italic()
                
                Text("Computer graphics refers to image generation on a computer screen.")
                    .padding(.bottom, 10)
                Text("HOW DOES IT WORK?")
                    .fontWeight(.semibold)
                    .italic()
                Text("The process involves creating a digital model that is transformed into a 2D representation using rendering algorithms. This involves computing light interactions,  textures, and other effects.")
                    .padding(.bottom, 10)
                Text("APPLICATIONS")
                    .fontWeight(.semibold)
                    .italic()
                Text("Computer graphics are used in films, video games, and architecture.")
            }
            .padding()
            .foregroundColor(Color.white)
            .background(Color(red: 0/255, green: 180/255, blue: 216/255, opacity: 1.0))
            
        }
        .padding()
    }
}

// Preview for DetailsView
#Preview {
    ComputerGraphics()
}
