//
//  ContentView.swift
//  About Mandy
//
//  Created by Mandy Chen on 4/24/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
    // Header
            Text("Hi, I'm Mandy!")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(Color.pink)
                .multilineTextAlignment(.center)
                .italic()
              
    // List of Facts
            List {
                Text("I live in Dallas, TX.")
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                Text("This is my first summer at Kode with Klossy!")
                    .multilineTextAlignment(.center)
                Text("I love to travel!")
                    .foregroundColor(Color.purple)
                    .multilineTextAlignment(.center)
                Text("My favorite color is pink.")
                    .foregroundColor(Color.pink)
                    .multilineTextAlignment(.center)
                Text("I have a cute kitten named Willow!")
                    .multilineTextAlignment(.center)
            }
        
    //Image that represents me- my cat
            Image("willow")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("How cute is Willow!?")
                .font(.body)
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
