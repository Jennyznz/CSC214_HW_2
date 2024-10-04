//
//  ContentView.swift
//  Posters
//
//  Created by Zheng, Jenny on 10/4/24.
//

import SwiftUI

struct ContentView: View {
    let movies: [Movie] = [
            Movie(title: "K-on", year: "2011", image: "k-on", lead: "Ui Hirasawa"),
            Movie(title: "Midsommar", year: "2019", image: "midsommar", lead: "Florence Pugh"),
            Movie(title: "Gangs of New York", year: "2002", image: "gangs", lead: "Daniel Day-Lewis"),
            Movie(title: "Jaws", year: "1975", image: "jaws", lead: "Richard Dreyfuss"),
            Movie(title: "Only the River Flows", year: "2023", image: "river", lead: "Zhu Yilong"),
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
