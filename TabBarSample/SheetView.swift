//
//  SheetView.swift
//  TabBarSample
//
//  Created by Alexander von Below on 19.02.24.
//

import SwiftUI

struct SheetView: View {
    @Binding var isPresented: Bool
    var router: NavigationRouter
    @State private var navigate = false
    var body: some View {
        Button("Navigate Deep") {
            isPresented = false
            navigate = true
        }
        .onDisappear {
            if navigate {
                router.samplePush()
            }
        }
    }
}

#Preview {
    SheetView(isPresented: .constant(true), router: NavigationRouter(navigationController: UINavigationController()))
}
