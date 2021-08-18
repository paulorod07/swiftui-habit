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
            //            self.loadingView(name: "Paulo")
            ZStack {
                Image("logo")
                    .resizable()
                    .scaledToFit()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .padding(20)
                    .background(Color.white)
                    .ignoresSafeArea()
            }
        case .goToSignInScreen:
            Text("Carregar tela de login")
        case .goToHomeScreen:
            Text("Carregar tela principal")
        case .error(let message):
            Text("Error: \(message)")
        }
    }
}

extension SplashView {
    func loadingView(name: String) -> some View {
        ZStack {
            Text("Olá \(name)")
        }
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
