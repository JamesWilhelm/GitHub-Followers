//
//  GFSecondaryTitleLabel.swift
//  GHFollowers
//
//  Created by James Wilhelm on 6/22/22.
// 

import UIKit

class GFSecondaryTitleLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    convenience init(size: CGFloat) {
        self.init(frame: .zero)
        font = UIFont.systemFont(ofSize: size, weight: .medium)
        
    }
    
    
    private func configure() {
        textColor                   = .secondaryLabel
        adjustsFontSizeToFitWidth   = true
        minimumScaleFactor          = 0.90
        lineBreakMode               = .byTruncatingTail
        translatesAutoresizingMaskIntoConstraints = false
    }

}
