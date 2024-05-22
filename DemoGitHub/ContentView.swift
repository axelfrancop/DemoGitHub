//
//  ContentView.swift
//  DemoGitHub
//
//  Created by Axel Pedroso on 5/22/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20){
            Text("Hello GitHub")
                .font(.title).bold()
            
            Image(systemName: "sun.max")
                .font(.title).bold()
                .foregroundColor(.blue)
        }
    }
}

#Preview {
    ContentView()
}
