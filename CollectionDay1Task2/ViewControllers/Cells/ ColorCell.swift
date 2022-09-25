//
//   ColorCell.swift
//  CollectionDay1Task2
//
//  Created by Esraa Khaled   on 19/08/2022.
//

import UIKit

class ColorCell: RoundedCornersCollectionCell {
    //MARK: Variables
    static let reuseIdentifier = String(describing: ColorCell.self)
    //MARK: Properties
    override var isHighlighted: Bool {
        didSet {
            contentView.alpha = isHighlighted ? 0.7 : 1.0
        }
    }
    
    //MARK: Lifecycle
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    
}
