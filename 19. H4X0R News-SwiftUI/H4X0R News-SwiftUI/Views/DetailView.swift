//
//  DetailView.swift
//  H4X0R News-SwiftUI
//
//  Created by Tony Lee on 2020/07/16.
//  Copyright © 2020 Tony Lee. All rights reserved.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://google.com")
    }
}

