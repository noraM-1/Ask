//
//  reallyKnowYouPage.swift
//  Ask
//
//  Created by Amanda Martin on 7/30/25.
//

import SwiftUI

struct reallyKnowYouPage: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.burntSienna)
                .ignoresSafeArea()
            VStack {
                Text("Really Know You")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color("teaGreen"))
            }//vstack
        }//zstack
    }//body
}//struct

#Preview {
    reallyKnowYouPage()
}
