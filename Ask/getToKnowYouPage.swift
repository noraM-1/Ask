//
//  getToKnowYouPage.swift
//  Ask
//
//  Created by Amanda Martin on 7/30/25.
//

import SwiftUI

struct getToKnowYouPage: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Rectangle()
                    .fill(Color.burntSienna)
                    .ignoresSafeArea()
                ScrollView(.vertical){
                    VStack {
                        Text("Get to Know You")
                            .font(.largeTitle)
                            .fontWeight(.black)
                            .foregroundColor(Color("teaGreen"))
                            .padding(.vertical, 15.0)
                        
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.teaGreen)
                            .frame(width: 300, height: 100)
                            .overlay(
                                Text("What is your favorite hobby?")
                                    .fontWeight(.bold)
                                    .foregroundColor(.hookerGreen)
                                    .multilineTextAlignment(.center)
                                    .padding()
                            )
                        
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.teaGreen)
                            .frame(width: 300, height: 100)
                            .overlay(
                                Text("Do you have pets?")
                                    .fontWeight(.bold)
                                    .foregroundColor(.hookerGreen)
                                    .multilineTextAlignment(.center)
                                    .padding()
                            )
                        
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.teaGreen)
                            .frame(width: 300, height: 100)
                            .overlay(
                                Text("What do you like to do for fun?")
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
    getToKnowYouPage()
}
