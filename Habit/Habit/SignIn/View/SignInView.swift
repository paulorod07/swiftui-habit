//
//  SignInView.swift
//  Habit
//
//  Created by Paulo Rodrigues on 05/03/21.
//

import SwiftUI

struct SignInView: View {
    
    @ObservedObject var viewModel: SignInViewModel
    
    var body: some View {
        Text("Olá signIn")
            .background(Color.blue)
    }
}
