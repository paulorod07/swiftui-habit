//
//  SplashViewRouter.swift
//  Habit
//
//  Created by Paulo Rodrigues on 04/03/21.
//

import SwiftUI

enum SplashViewRouter {
    
    static func makeSignInView() -> some View {
        let viewModel: SignInViewModel = SignInViewModel()
        
        return SignInView(viewModel: viewModel)
    }
    
}
