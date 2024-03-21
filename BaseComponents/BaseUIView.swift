//
//  BaseUIView.swift
//  BaseUIComponents
//
//  Created by Kirill on 11.03.2024.
//

import UIKit


open class BaseView: UIView {
    
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        setupViews()
        configureAppearance()
        setupLayoutViews()
    }
    
    @available(*, unavailable)
    required public init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

@objc extension BaseView {
    open func setupViews() {}
    
    open func setupLayoutViews() {}
    
    open func configureAppearance() {
    }
}
