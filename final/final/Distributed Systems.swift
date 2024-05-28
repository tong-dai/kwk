//
//  Distributed Systems.swift
//  final
//
//  Created by Tong Dai on 5/27/24.
//

import SwiftUI
struct DistributedSystems: View {
    var body: some View {
        VStack {
            Text("DISTRIBUTED SYSTEMS")
                .foregroundColor(Color(red: 0/255, green: 180/255, blue: 216/255, opacity: 1.0))
                .bold()
                .padding(.horizontal) 

            HStack {
                Image("dist")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
           

            VStack(alignment: .leading) {
                Text("WHAT IS DISTRIBUTED SYSTEMS?")
                    .fontWeight(.semibold)
                    .italic()
                
                Text("Distributed systems are networks of interconnected computers that work together.")
                    .padding(.bottom, 10)
                Text("HOW DOES IT WORK?")
                    .fontWeight(.semibold)
                    .italic()
                Text("Distributed systems coordinate tasks and data across multiple computers to enhance efficiency.")
                    .padding(.bottom, 10)
                Text("APPLICATIONS")
                    .fontWeight(.semibold)
                    .italic()
                Text("Various applications include cloud computing, web services, and distributed databases.")
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
    DistributedSystems()
}
