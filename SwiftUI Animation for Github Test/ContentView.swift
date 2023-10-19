//
//  ContentView.swift
//  SwiftUI Animation for Github Test
//
//  Created by Hoover on 10/18/23.
//

import SwiftUI

struct ContentView: View {
    var people = ["Sheldon","Georgie","Missy","George","Mary","Cornie","Mandy"]
    var body: some View {
        
        NavigationView {
            NavigationLink {
                DetailView()
            } label: {
                VStack {
                    List(people, id: \.self) { person in
                            Text(person)
                    }
                    .navigationTitle("Young Sheldon")
                    
                    List(people, id: \.self) { person in
                            Text(person)
                    }
                    .navigationTitle("Young Sheldon")
                }
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
