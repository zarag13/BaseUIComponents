//
//  BaseController.swift
//  BaseUIComponents
//
//  Created by Kirill on 11.03.2024.
//

import Foundation

open class BaseController: UIViewController {
    
    open override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
        configureAppearance()
        setupLayoutViews()
    }
}

@objc extension BaseController {
    open func setupViews() {}
    
    open func setupLayoutViews() {}
    
    open func configureAppearance() {}
}
