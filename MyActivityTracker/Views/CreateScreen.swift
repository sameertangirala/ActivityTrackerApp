//
//  CreateScreen.swift
//  LinkedIn
//
//  Created by Sameer Tangirala on 6/27/23.
//

import SwiftUI

struct CreateScreen: View {
    @State private var selection: String? = nil
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: CreateStudentScreen(), tag: "A", selection: $selection) { EmptyView() }
                NavigationLink(destination: CreateActivityScreen(), tag: "B", selection: $selection) { EmptyView() }
                
                Button("Create Student") {
                    selection = "A"
                }
                
                
                
                Button("Create Activity") {
                    selection = "B"
                }
            }
            .navigationTitle("Create")
            
        }
    }
}


