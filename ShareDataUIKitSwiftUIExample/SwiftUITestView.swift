//
//  SwiftUITestView.swift
//  ShareDataUIKitSwiftUIExample
//
//  Created by Marc Buchser on 2023-02-15.
//

import SwiftUI

struct SwiftUITestView: View {
    
    var contentViewModel : ContentViewModel

    var body: some View {
        VStack {
            Text("Content title: \(contentViewModel.contents.first?.id ?? "")").padding(10)
            Text("Content Count: \(contentViewModel.contents.count)")
            
        }
    }
   
}

struct SwiftUITestView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUITestView(contentViewModel: ContentViewModel())
    }
}
