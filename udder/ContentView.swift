//
//  ContentView.swift
//  udder
//
//  Created by samuel santhosh on 24/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            textedit(txt: "Hello, Udder")
            Spacer()
            textedit(txt: "Hello, Udder")
            Spacer()
            textedit(txt: "Hello, Udder")
            Spacer()
            ProgressView(value: 0.5)

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct textedit: View {
    let txt : String
    var body: some View {
        Text(txt)
    }
}
