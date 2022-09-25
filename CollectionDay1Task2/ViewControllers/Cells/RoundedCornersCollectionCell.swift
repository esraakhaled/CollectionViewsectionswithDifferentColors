//
//  RoundedCornersCollectionCell.swift
//  CollectionDay1Task2
//
//  Created by Esraa Khaled   on 19/08/2022.
//

import UIKit

class RoundedCornersCollectionCell: UICollectionViewCell {
    //MARK: Lifecycle
    override func layoutSubviews() {
        super.layoutSubviews()
        
        contentView.layer.cornerRadius = 10
    }
}
