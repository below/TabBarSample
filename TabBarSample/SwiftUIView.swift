//
//  SwiftUIView.swift
//  TabBarSample
//
//  Created by Alexander von Below on 18.02.24.
//

import SwiftUI

struct SwiftUIView: View {
    @State var isPresented = false
    var body: some View {
        
        Button("Show Sheet", action: {
            isPresented = true
        })
            .sheet(
                isPresented: $isPresented, content: {
                SheetView()
            })
    }
}

#Preview {
    SwiftUIView()
}
