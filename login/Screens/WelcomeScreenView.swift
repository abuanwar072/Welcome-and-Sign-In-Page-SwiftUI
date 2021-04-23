//
//  WelcomeScreenView.swift
//  login
//
//  Created by Abu Anwar MD Abdullah on 23/4/21.
//

import SwiftUI

struct WelcomeScreenView: View {
    var body: some View {
        ZStack {
            Color("BgColor").edgesIgnoringSafeArea(.all)
            VStack {
                Spacer()
                Image(uiImage: #imageLiteral(resourceName: "onboard"))
                Spacer()
                PrimaryButton(title: "Get Started")
                
                Text("Sign In")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color("PrimaryColor"))
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.white)
                    .cornerRadius(50.0)
                    .shadow(color: Color.black.opacity(0.08), radius: 60, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 16)
                    .padding(.vertical)
                
                HStack {
                    Text("New around here? ")
                    Text("Sign in")
                        .foregroundColor(Color("PrimaryColor"))
                }
            }
            .padding()
        }
    }
}

struct WelcomeScreenView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeScreenView()
    }
}
