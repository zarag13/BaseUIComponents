//
//  BaseStackView.swift
//  BaseUIComponents
//
//  Created by Kirill on 13.03.2024.
//

import UIKit

open class BaseStackView: UIStackView {
    
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        setupViews()
        configureAppearance()
        setupLayoutViews()
    }
    
    @available(*, unavailable)
    required public init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

@objc extension BaseStackView {
    open func setupViews() {}
    
    open func setupLayoutViews() {}
    
    open func configureAppearance() {
    }
}
