//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Emirhan İpek on 23.02.2025.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
