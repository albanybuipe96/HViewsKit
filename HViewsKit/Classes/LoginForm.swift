//
//  LoginForm.swift
//  HViewsKit
//
//  Created by Albany Buipe on 30/05/2023.
//

import SwiftUI

struct LoginForm: View {
    
    @State var username: String = ""
    @State var password: String = ""
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Spacer()
            Text("Log in")
                .foregroundColor(.white).colorInvert()
                .font(.system(size: 40, weight: .medium, design: .rounded))

            TextField("Username", text: $username)
                .textFieldStyle(.roundedBorder)
                .textInputAutocapitalization(.never)
            SecureField("Password", text: $password)
                .textFieldStyle(.roundedBorder)
                .textInputAutocapitalization(.never)
                .privacySensitive()
            HStack {
                Spacer()
                Button("Forgot password?") {
                    
                }.tint(.red.opacity(0.80))
                Spacer()
                Button("Log on",role: .cancel) {
                    
                }.buttonStyle(.bordered)
                Spacer()
            }
            Spacer()
        }.padding()
            .border(.indigo, width: 1)
    }
}

struct LoginForm_Previews: PreviewProvider {
    static var previews: some View {
        LoginForm()
    }
}
