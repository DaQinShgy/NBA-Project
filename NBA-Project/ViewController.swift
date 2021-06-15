//
//  ViewController.swift
//  NBA-Project
//
//  Created by zy on 2021/6/15.
//

import UIKit

class ViewController: UIViewController {
    lazy var textView: UITextView = {
        let view = UITextView(frame: .init(x: 100, y: 100, width: 100, height: 100))
        view.text = "Hello Word"
        view.textColor = UIColor.black
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(textView)
    }
}
