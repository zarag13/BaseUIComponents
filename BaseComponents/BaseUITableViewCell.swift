//
//  BaseUITableViewCell.swift
//  BaseUIComponents
//
//  Created by Kirill on 11.03.2024.
//

import Foundation


open class BaseTableViewCell: UITableViewCell {
    
    public override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupViews()
        configureAppearance()
        setupLayoutViews()
    }
    
    @available(*, unavailable)
    required public init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

@objc extension BaseTableViewCell {
    open func setupViews() {}
    
    open func setupLayoutViews() {}
    
    open func configureAppearance() {
    }
}
