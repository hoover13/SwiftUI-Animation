//
//  DetailView.swift
//  SwiftUI Animation for Github Test
//
//  Created by Hoover on 10/18/23.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "globe")
                .font(.system(size: 150))
            .foregroundColor(.pink)
            
            Text("This is Detail View")
                .font(.largeTitle)
                .bold()
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
