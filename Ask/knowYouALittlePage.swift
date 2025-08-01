//
//  knowYouALittlePage.swift
//  Ask
//
//  Created by Amanda Martin on 7/30/25.
//

import SwiftUI

struct knowYouALittlePage: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Rectangle()
                    .fill(Color.burntSienna)
                    .ignoresSafeArea()
                ScrollView(.vertical){
                    VStack {
                        Text("Know You a Little")
                            .font(.largeTitle)
                            .fontWeight(.black)
                            .foregroundColor(Color("teaGreen"))
                            .padding(.vertical, 15.0)
                        
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.teaGreen)
                            .frame(width: 300, height: 100)
                            .overlay(
                                Text("Are you a dog person or a cat person?")
                                    .fontWeight(.bold)
                                    .foregroundColor(.hookerGreen)
                                    .multilineTextAlignment(.center)
                                    .padding()
                            )
                        
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.teaGreen)
                            .frame(width: 300, height: 100)
                            .overlay(
                                Text("If you could live anywhere in the world, where would you live?")
                                    .fontWeight(.bold)
                                    .foregroundColor(.hookerGreen)
                                    .multilineTextAlignment(.center)
                                    .padding()
                            )
                        
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.teaGreen)
                            .frame(width: 300, height: 100)
                            .overlay(
                                Text("What’s your favorite place you’ve traveled to?")
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
    knowYouALittlePage()
}
