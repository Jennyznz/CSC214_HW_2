//
//  ContentView.swift
//  Posters
//
//  Created by Zheng, Jenny on 10/4/24.
//

import SwiftUI

struct ContentView: View {
    let movies: [Movie] = [
            
    ]
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(movies) { movie in
                    NavigationLink(destination: Image(movie.image)) {
                        HStack {
                            
                            }
                        }
                        .padding(.vertical, 8)
                    }
                }
            }
            .navigationTitle("Movie Posters")
        }
    }
//}

struct Preview: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
