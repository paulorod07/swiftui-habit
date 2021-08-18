//
//  SplashViewModel.swift
//  Habit
//
//  Created by Paulo Rodrigues on 04/03/21.
//

import SwiftUI

class SplashViewModel: ObservableObject {
    
    @Published var uiState: SplashUIState = .loading
    
    func onAppear() {
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            self.uiState = .error("erro no servidor")
        }
    }
    
}
