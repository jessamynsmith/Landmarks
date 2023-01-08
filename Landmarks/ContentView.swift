//
//  ContentView.swift
//  Landmarks
//
//  Created by Jessamyn Smith on 2023-01-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Colborne Lodge")
                .font(.title)
                .foregroundColor(.green)
            HStack {
                Text("High Park")
                    .font(.subheadline)
                Spacer()
                Text("Toronto, ON")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
