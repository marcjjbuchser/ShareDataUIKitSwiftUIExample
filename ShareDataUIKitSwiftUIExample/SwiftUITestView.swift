//
//  SwiftUITestView.swift
//  ShareDataUIKitSwiftUIExample
//
//  Created by Marc Buchser on 2023-02-15.
//

import SwiftUI

struct SwiftUITestView: View {
    
    var contentModel : ContentModel

    var body: some View {
        VStack {
            Text("Content title: \(contentModel.contents.first?.id ?? "")").padding(10)
            Text("Content Count: \(contentModel.contents.count)")
            
        }
    }
   
}

struct SwiftUITestView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUITestView(contentModel: ContentModel())
    }
}
