//
//  DetailsView.swift
//  final
//
//  Created by Tong Dai on 5/27/24.
//

import Foundation

import SwiftUI

struct DetailsView: View {
    var body: some View {
        
        VStack{
            
            Text("Computer Science Disciplines")
                .fontWeight(.semibold)
                .foregroundColor(Color(red: 3/255, green: 4/255, blue: 94/255, opacity: 1.0))
         
   
            VStack(alignment: .leading) {
                NavigationLink(destination: DistributedSystems()) {
                    Text("Distributed Systems")
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0/255, green: 119/255, blue: 182/255))
                }.padding()
                NavigationLink(destination: ComputerVision()) {
                    Text("Computer Vision")
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0/255, green: 119/255, blue: 182/255))
                }.padding()
                NavigationLink(destination: ComputerGraphics()) {
                    Text("Computer Graphics")
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0/255, green: 119/255, blue: 182/255))
                }.padding()
            }
        }
        Text("...and much more other disciplines!")
            .fontWeight(.semibold)
            .foregroundColor(Color(red: 3/255, green: 4/255, blue: 94/255, opacity: 1.0))
    }
}




#Preview {
    DetailsView()
}
