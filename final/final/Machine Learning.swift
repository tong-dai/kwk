//
//  Machine Learning.swift
//  final
//
//  Created by Tong Dai on 5/27/24.
//

import SwiftUI

struct ComputerVision: View {
    var body: some View {
        VStack {
            Text("COMPUTER VISION")
                .foregroundColor(Color(red: 0/255, green: 180/255, blue: 216/255, opacity: 1.0))
                .bold()
                .padding(.horizontal) 
            HStack {
                Image("cv")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
           

            VStack(alignment: .leading) {
                Text("WHAT IS COMPUTER VISION?")
                    .fontWeight(.semibold)
                    .italic()
                
                Text("Computer vision uses machine learning to derive information from images, videos and other inputs.")
                    .padding(.bottom, 10)
                Text("HOW DOES IT WORK?")
                    .fontWeight(.semibold)
                    .italic()
                Text("Computer vision uses algorithms to perform image acquisition, preprocessing, feature extraction, and object recognition.")
                    .padding(.bottom, 10)
                
                Text("APPLICATIONS")
                    .fontWeight(.semibold)
                    .italic()
                Text("Computer vision is used to automate tasks such as medical image analysis and self-driving car navigation.")
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
    ComputerVision()
}
