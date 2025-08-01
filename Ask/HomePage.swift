//
//  ContentView.swift
//  Ask
//
//  Created by Amanda Martin on 7/30/25.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Rectangle()
                    .fill(Color.burntSienna)
                    .ignoresSafeArea()
                VStack {
                    Image ("ASK")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 300.0, height: 300.0)
                    
//                    Text("Ask")
//                        .font(.largeTitle)
//                        .fontWeight(.black)
//                        .foregroundColor(Color("teaGreen"))
                    
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color.teaGreen)
                        .frame(width: 330, height: 100)
                    //Gemini helped me with this border overlay business.⬇️
                        .overlay(
                                RoundedRectangle(cornerRadius: 20)
                                    .stroke(Color.hookerGreen, lineWidth: 3)
                            )
                            
                            .overlay(
                                Text("What has been the most exciting part of your week?")
                                    .font(.title3)
                                    .fontWeight(.bold)
                                    .foregroundColor(.hookerGreen)
                                    .multilineTextAlignment(.center)
                                    .padding()
                            )
                    
                    
                    NavigationLink(destination: getToKnowYouPage()) {
                        Text("Get to Know You")
                            .foregroundColor(Color("hookerGreen"))
                            .frame(width: 300, height: 25)
                            .fontWeight(.bold)
                            .foregroundStyle(Color.white)
                            .font(.system(size: 20))
                            .padding()
                            .background(Color.teaGreen.clipShape(.rect(cornerRadius: 15)))
                            .overlay(
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(Color.hookerGreen, lineWidth: 3)
                                )
                        
                    }
                    .padding(.top, 30)
                    
                    NavigationLink(destination: knowYouALittlePage()){
                        Text("Know You a Little")
                            .foregroundColor(Color("hookerGreen"))
                            .frame(width: 300, height: 25)
                            .fontWeight(.bold)
                            .foregroundStyle(Color.white)
                            .font(.system(size: 20))
                            .padding()
                            .background(Color.teaGreen.clipShape(.rect(cornerRadius: 15)))
                            .overlay(
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(Color.hookerGreen, lineWidth: 3)
                                )
                        
                    }
                    
                    
                    NavigationLink(destination: reallyKnowYouPage()) {
                        Text("Really Know You")
                            .foregroundColor(Color("hookerGreen"))
                            .frame(width: 300, height: 25)
                            .fontWeight(.bold)
                            .foregroundStyle(Color.white)
                            .font(.system(size: 20))
                            .padding()
                            .background(Color.teaGreen.clipShape(.rect(cornerRadius: 15)))
                            .overlay(
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(Color.hookerGreen, lineWidth: 3)
                                )
                        
                    }
                    Text("Always remember:")
                        .font(.headline)
                        .fontWeight(.semibold)
                        .foregroundColor(Color("teaGreen"))
                        .padding(.top, 15.0)
                    
                    Text("Tell me more!")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color("teaGreen"))
                        
                    
                }//vstack
                .padding()
            }//zstack
        }//navstack
    }//body
}//struct

#Preview {
    HomePage()
}
