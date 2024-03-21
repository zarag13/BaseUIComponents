//
//  BaseCollectionViewCell.swift
//  BaseUIComponents
//
//  Created by Kirill on 13.03.2024.
//

import UIKit

open class BaseCollectionViewCell: UICollectionViewCell {
    
    
    override public init(frame: CGRect) {
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

@objc extension BaseCollectionViewCell {
    open func setupViews() {}
    
    open func setupLayoutViews() {}
    
    open func configureAppearance() {
    }
}
