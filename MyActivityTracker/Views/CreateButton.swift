//
//  CreateButton.swift
//  LinkedIn
//
//  Created by Sameer Tangirala on 6/27/23.
//

import SwiftUI

struct CreateButton: View {
    var body: some View {
        Text("Student")
            .fontWeight(.bold)
            .foregroundColor(Color(.white))
            .frame(width: 200, height: 200, alignment: .center)
            .background(Color(.systemBlue))
            .clipShape(Circle())
            .onTapGesture {
                
            }
        
    }
}

//VStack {
//    Spacer()
//
//    if activeCardIndex == 0 {
//        TitleCard()
//    }
//
//    if activeCardIndex == 1 {
//        GenderCard()
//    }
//
//    if activeCardIndex == 2 {
//        AgeCard()
//    }
//
//    if activeCardIndex == 3 {
//        HeightCard()
//    }
//
//    if activeCardIndex == 4 {
//        WeightCard()
//    }
//
//    if activeCardIndex == 5 {
//        ResultCard()
//    }
//    if activeCardIndex <= 3 || activeCardIndex == 5 {
//        NextButton()
//            .onTapGesture {
//                moveToNextCard()
//            }
//    } else {
//        CalculateButton()
//            .onTapGesture {
//                model.calculateBMR()
//                moveToNextCard()
//            }
//    }
//}
//}
//
//func moveToNextCard() {
//
//withAnimation {
//    if activeCardIndex <= 4 {
//        activeCardIndex += 1
//    } else {
//        activeCardIndex = 0
//    }
//}
//
//
//

