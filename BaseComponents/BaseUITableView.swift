//
//  BaseUITableView.swift
//  BaseUIComponents
//
//  Created by Kirill on 11.03.2024.
//

import UIKit

open class BaseTableView: UITableView {
    
    
    public override init(frame: CGRect, style: UITableView.Style) {
        super.init(frame: frame, style: style)
        configureAppearance()
        registerCell()
    }
    
    @available(*, unavailable)
    required public init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

@objc extension BaseTableView {
    
    open func registerCell() {}
    
    open func configureAppearance() {
    }
}
