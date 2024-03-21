//
//  BaseCollectionView.swift
//  BaseUIComponents
//
//  Created by Kirill on 13.03.2024.
//

import UIKit

open class BaseCollectionView: UICollectionView {
    
    open var flowLayout = UICollectionViewFlowLayout()
    
    public init() {
        super.init(frame: .zero, collectionViewLayout: flowLayout)
        setupViews()
        configureAppearance()
        setupLayoutViews()
    }
    
    @available(*, unavailable)
    required public init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

@objc extension BaseCollectionView {
    open func setupViews() {}
    
    open func setupLayoutViews() {}
    
    open func configureAppearance() {
    }
}
