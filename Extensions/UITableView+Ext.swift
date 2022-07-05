//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by James Wilhelm on 7/5/22.
//  Copyright © 2022

import UIKit

extension UITableView{
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    func removeExcessCells(){
        tableFooterView = UIView(frame: .zero)
    }
}
