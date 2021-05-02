//
//  ContentView.swift
//  ToastApp
//
//  Created by eriwalte on 5/1/21.
//

import SwiftUI

struct LoginView: View {
    @State private var emailAddress: String = ""
    @State private var userPassword: String = ""

    var body: some View {
        VStack {
            Text("LOGIN")
                .kerning(2.0)
                .fontWeight(.black)
                .font(.largeTitle)
                .multilineTextAlignment(.leading)
                .padding(EdgeInsets(top: 0, leading: 10, bottom: 30, trailing: 200))
            TextField("EMAIL", text: $emailAddress).padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 200))
            TextField("PASSWORD", text: $userPassword).padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 200))
            Button(action: {}) {
                Text("LOGIN")
            }
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
