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
                    Text("Ask")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .foregroundColor(Color("teaGreen"))
                    
                    
                    NavigationLink(destination: getToKnowYouPage()) {
                        Text("Get to Know You")
                            .foregroundColor(Color("hookerGreen"))
                            .frame(width: 250, height: 25)
                            .fontWeight(.bold)
                            .foregroundStyle(Color.white)
                            .font(.system(size: 20))
                            .padding()
                            .background(Color.teaGreen.clipShape(.rect(cornerRadius: 15)))
                        
                    }
                    .padding(.top, 20)
                    
                    NavigationLink(destination: knowYouALittlePage()){
                        Text("Know You a Little")
                            .foregroundColor(Color("hookerGreen"))
                            .frame(width: 250, height: 25)
                            .fontWeight(.bold)
                            .foregroundStyle(Color.white)
                            .font(.system(size: 20))
                            .padding()
                            .background(Color.teaGreen.clipShape(.rect(cornerRadius: 15)))
                        
                    }
                    
                    
                    NavigationLink(destination: reallyKnowYouPage()) {
                        Text("Really Know You")
                            .foregroundColor(Color("hookerGreen"))
                            .frame(width: 250, height: 25)
                            .fontWeight(.bold)
                            .foregroundStyle(Color.white)
                            .font(.system(size: 20))
                            .padding()
                            .background(Color.teaGreen.clipShape(.rect(cornerRadius: 15)))
                        
                    }
                    
                }//vstack
                .padding()
            }//zstack
        }//navstack
    }//body
}//struct

#Preview {
    HomePage()
}
