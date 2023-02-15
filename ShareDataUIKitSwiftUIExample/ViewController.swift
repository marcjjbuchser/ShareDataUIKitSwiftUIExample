//
//  ViewController.swift
//  ShareDataUIKitSwiftUIExample
//
//  Created by Marc Buchser on 2023-02-15.
//

import UIKit
import SwiftUI

class ViewController: UIHostingController<SwiftUITestView> {
    private var contentModel = ContentModel()
    
    required init?(coder: NSCoder) {
        super.init(coder: coder, rootView: SwiftUITestView(contentModel: contentModel))
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#function)
    }
}


