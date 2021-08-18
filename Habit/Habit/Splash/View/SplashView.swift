//
//  SplashView.swift
//  Habit
//
//  Created by Paulo Rodrigues on 04/03/21.
//

import SwiftUI

struct SplashView: View {
    
    @State var state: SplashUIState = .loading
    
    var body: some View {
        switch state {
        case .loading:
            Text("loading")
        case .goToSignInScreen:
            Text("Carregar tela de login")
        case .goToHomeScreen:
            Text("Carregar tela principal")
        case .error(let message):
            Text("Error: \(message)")
        }
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
