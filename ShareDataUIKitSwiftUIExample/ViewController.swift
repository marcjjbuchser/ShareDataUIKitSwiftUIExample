//
//  ViewController.swift
//  ShareDataUIKitSwiftUIExample
//
//  Created by Marc Buchser on 2023-02-15.
//

import UIKit
import SwiftUI

class ViewController: UIHostingController<SwiftUITestView> {
    private var contentViewModel = ContentViewModel()
    
    required init?(coder: NSCoder) {
        super.init(coder: coder, rootView: SwiftUITestView(contentViewModel: contentViewModel))
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#function)
    }
}


