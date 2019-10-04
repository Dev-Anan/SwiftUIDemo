//
//  ContentView.swift
//  vertice
//
//  Created by Vertice Dev on 4/10/2562 BE.
//  Copyright © 2562 Vertice Dev. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        VStack(alignment: .leading) {
            Text("Vertice International")
                .font(.title)
            HStack {
                Text("Bangkok")
                    .font(.subheadline)
                Spacer()
                Text("Thailand")
                    .font(.subheadline)
            }
        }
    .padding()
           
    }
}

struct EventListView : View {
    var body: some View {
        Text("event")
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

