//
//  ContentView.swift
//  aboutme
//
//  Created by Tong Dai on 4/21/24.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .center) {
            Color(red: 0.71, green: 0.79, blue: 0.55).ignoresSafeArea()
            VStack {
                Text("TONG DAI")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.55, green: 0.69, blue: 0.50))
                    .italic()
                
                Image("IMG_1945")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(maxWidth: .infinity)
                    .padding(.horizontal, 20)
                
                Text("My name is Tong, and I'm a junior studying COS BSE at Princeton. Super excited to be a part of Kode With Klossy this summer! Here are some pictures of me and my friends :)")
                    .multilineTextAlignment(.center)
                    .foregroundColor(.gray)
                    .padding(.vertical, 10)
                    .italic()
                
                HStack {
                    Image("IMG_2827")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 100)
                        .clipped()
                    
                    Image("IMG_7371")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 100)
                        .clipped()
                    
                    Image("IMG_8050")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 100)
                        .clipped()
                }
                .frame(maxWidth: .infinity)
            }
            .padding()
            .background(Color.white.opacity(0.5))
            .cornerRadius(10)
            .padding(.horizontal, 20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


#Preview {
    ContentView()
}
