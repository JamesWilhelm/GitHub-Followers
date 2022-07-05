//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by James Wilhelm on 7/5/22.
//  Copyright © 2022

import UIKit

extension UIView{
    func addSubviews(_ views: UIView...){
        for view in views {
            addSubview(view)
        }
    }
}
