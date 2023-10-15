//
//  CreateStudentScreen.swift
//  LinkedIn
//
//  Created by Sameer Tangirala on 6/27/23.
//

import SwiftUI

struct CreateStudentScreen: View {
    
    @State var name: String = ""
    @State var dataArray: [String] = []
    
    var body: some View {
        NavigationView {
            VStack {
                TextField("Type the student name...", text: $name)
                    .padding()
                    .background(Color.gray.opacity(0.3).cornerRadius(10))
                    .foregroundColor(.black)
                    .font(.headline)
                Button(action: {
                    saveText()
                }, label: {
                    Text("Submit".uppercased())
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color.blue.cornerRadius(10))
                        .foregroundColor(.white)
                        .font(.headline)
                })
                
                ForEach(dataArray, id: \.self) { data in
                    Text(data)
                }
                Spacer()
                
            }
            .padding()
            .navigationTitle("Enter student name")
        }
    }
    
    func saveText() {
        dataArray.append(name)
    }
}



