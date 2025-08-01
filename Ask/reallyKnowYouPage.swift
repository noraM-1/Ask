//
//  reallyKnowYouPage.swift
//  Ask
//
//  Created by Amanda Martin on 7/30/25.
//

import SwiftUI

struct reallyKnowYouPage: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Rectangle()
                    .fill(Color.burntSienna)
                    .ignoresSafeArea()
                ScrollView(.vertical){
                    VStack {
                        Text("Really Know You")
                            .font(.largeTitle)
                            .fontWeight(.black)
                            .foregroundColor(Color("teaGreen"))
                            .padding(.vertical, 15.0)
                        
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.teaGreen)
                            .frame(width: 300, height: 100)
                            .overlay(
                                Text("If someone puts you on the spot to speak up in a meeting unprepared, how do you react?")
                                    .fontWeight(.bold)
                                    .foregroundColor(.hookerGreen)
                                    .multilineTextAlignment(.center)
                                    .padding()
                            )
                        
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.teaGreen)
                            .frame(width: 300, height: 100)
                            .overlay(
                                Text("Question")
                                    .fontWeight(.bold)
                                    .foregroundColor(.hookerGreen)
                                    .multilineTextAlignment(.center)
                                    .padding()
                            )
                        
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.teaGreen)
                            .frame(width: 300, height: 100)
                            .overlay(
                                Text("Question")
                                    .fontWeight(.bold)
                                    .foregroundColor(.hookerGreen)
                                    .multilineTextAlignment(.center)
                                    .padding()
                            )
                        
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.teaGreen)
                            .frame(width: 300, height: 100)
                            .overlay(
                                Text("Question")
                                    .fontWeight(.bold)
                                    .foregroundColor(.hookerGreen)
                                    .multilineTextAlignment(.center)
                                    .padding()
                            )
                        
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.teaGreen)
                            .frame(width: 300, height: 100)
                            .overlay(
                                Text("Question")
                                    .fontWeight(.bold)
                                    .foregroundColor(.hookerGreen)
                                    .multilineTextAlignment(.center)
                                    .padding()
                            )
                        
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.teaGreen)
                            .frame(width: 300, height: 100)
                            .overlay(
                                Text("Question")
                                    .fontWeight(.bold)
                                    .foregroundColor(.hookerGreen)
                                    .multilineTextAlignment(.center)
                                    .padding()
                            )
                    }//vstack
                }//scrollview
            }//zstack
        }//navstack
    }//body
}//struct

#Preview {
    reallyKnowYouPage()
}
