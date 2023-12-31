//
//  UIView.swift
//  Weather-App
//
//  Created by Мявкo on 5.11.23.
//

import UIKit

extension UIView {
    
    // MARK: - Add shadow around view
    
    func addShadow() {
        layer.shadowColor = UIColor.darkGray.cgColor
        layer.shadowOpacity = 0.5
        layer.shadowOffset = CGSize(width: 0, height: 0)
        layer.shadowRadius = 4
        layer.cornerRadius = 8
    }
}
