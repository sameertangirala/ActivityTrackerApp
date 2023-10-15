//
//  SearchBar.swift
//  LinkedIn
//
//  Created by Sameer Tangirala on 6/24/23.
//

import SwiftUI

struct SearchBar: View {
    var body: some View {
        HStack(alignment: .center) {
            Image("demo")
                .resizable()
                .edgesIgnoringSafeArea(.all)
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
                .frame(width: 50, height: 50)

                RoundedRectangle(cornerRadius: 8)
                    .foregroundColor(.blue.opacity(0.2))
                    .frame(width: 270, height: 30)
                    .overlay(
                        HStack {
                            Image(systemName: "magnifyingglass")
                            Text("Search")
                                .font(.body)
                                .multilineTextAlignment(.leading)
                            Spacer()
                        }.padding()

                    )
                Image(systemName: "ellipses.bubble.fill")
                    .resizable()
                    .foregroundColor(.gray)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 30, height: 30)

            }.padding(.top)
        }
    }


