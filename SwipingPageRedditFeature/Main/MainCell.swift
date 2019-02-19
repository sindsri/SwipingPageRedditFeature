//
//  MainCell.swift
//  SwipingPageRedditFeature
//
//  Created by sindhuja sridharan on 2/18/19.
//  Copyright © 2019 sindhuja sridharan. All rights reserved.
//

import UIKit

class MainCell: UICollectionViewCell {
    let newsItemsController = NewsItemsController()

    override init(frame: CGRect) {
        super.init(frame: frame)
        let newsItemsView = newsItemsController.view!

        addSubview(newsItemsView)
        newsItemsView.fillSuperview()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError()
    }
}
