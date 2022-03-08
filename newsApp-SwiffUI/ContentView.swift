//
//  ContentView.swift
//  newsApp-SwiffUI
//
//  Created by João Alexandre on 08/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(posts) { post in
                Text(post.title)
            }
            .navigationTitle("Noticias do dia")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Post: Identifiable {
    let id: String
    let title: String
}

let posts = [
    Post(id: "1", title: "Noticia do dia 1"),
    Post(id: "2", title: "Noticia do dia 2"),
    Post(id: "3", title: "Noticia do dia 3"),
    Post(id: "4", title: "Noticia do dia 4"),
]
