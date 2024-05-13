//
//  ContentView.swift
//  photosApp
//
//  Created by Tong Dai on 5/12/24.
//

import SwiftUI

struct ContentView: View {
    @State private var sourceType: UIImagePickerController.SourceType = .photoLibrary
    @State var isImagePickerShowing = false
    @State var selectedImage: UIImage?

    
    var body: some View {
        
        VStack{
            
            HStack{
            Image(uiImage: selectedImage ?? UIImage(named: "cat-a")!)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            }.padding()
            
                
            HStack() {
                Button(action: {
                    self.sourceType = .photoLibrary
                    isImagePickerShowing = true
                }) {
                    Text("Select a Photo")
                        .fontWeight(.bold)
                        .italic()
                }
                
            }
            
        }
        
        .sheet(isPresented: $isImagePickerShowing) {
            ImagePicker(selectedImage: $selectedImage, isImagePickerShowing: $isImagePickerShowing, sourceType: self.sourceType)
        }

    }
}

#Preview {
    ContentView()
}
