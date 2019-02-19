//
//  MenuCell.swift
//  SwipingPageRedditFeature
//
//  Created by sindhuja sridharan on 2/18/19.
//  Copyright © 2019 sindhuja sridharan. All rights reserved.
//

import UIKit


class MenuCell: UICollectionViewCell {
    
    let label: UILabel = {
        let l = UILabel()
        l.text = "Menu Item"
        l.textAlignment = .center
        l.textColor = .lightGray
        return l
    }()

    override var isSelected: Bool {
        didSet {
            label.textColor = isSelected ? .black : .lightGray
        }
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(label)
        label.fillSuperview()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError()
    }
}
