//
//  ContentView.swift
//  D2-p1
//
//  Created by Shorouq Alyami on 13/12/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        Text("Title")
                .font(.title)
                .padding(.bottom)
            Text("Details")
                .foregroundColor(.gray)
                .padding(.top)

    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
