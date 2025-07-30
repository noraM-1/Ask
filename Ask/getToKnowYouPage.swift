//
//  getToKnowYouPage.swift
//  Ask
//
//  Created by Amanda Martin on 7/30/25.
//

import SwiftUI

struct getToKnowYouPage: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.burntSienna)
                .ignoresSafeArea()
            VStack {
                Text("Get to Know You")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color("teaGreen"))
            }//vstack
        }//zstack
    }//body
}//struct

#Preview {
    getToKnowYouPage()
}
