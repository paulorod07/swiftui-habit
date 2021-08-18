//
//  SignInViewModel.swift
//  Habit
//
//  Created by Paulo Rodrigues on 05/03/21.
//

import SwiftUI

class SignInViewModel: ObservableObject {
    
    @Published var uiState: SignInUIState = .none
    
    func login(email: String, password: String) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            self.uiState = .goToHomeScreen
        }
    }
    
}
