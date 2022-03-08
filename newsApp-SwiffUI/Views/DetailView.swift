//
//  DetailView.swift
//  newsApp-SwiffUI
//
//  Created by João Alexandre on 08/03/22.
//

import SwiftUI
import UIKit
import WebKit

struct DetailView: View {
    var url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
