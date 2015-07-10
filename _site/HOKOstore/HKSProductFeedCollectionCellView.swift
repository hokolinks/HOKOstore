//
//  HKSProductFeedCollectionCellView.swift
//  HOKOstore
//
//  Created by Pedro Vieira on 08/07/15.
//  Copyright © 2015 HOKO. All rights reserved.
//

import UIKit

class HKSProductFeedCollectionCellView: UICollectionViewCell {
    
    @IBOutlet weak var productImageView: UIImageView!
    @IBOutlet weak var productTitleLabel: UILabel!
    
    func updateCellWithProduct(product: HKSProduct) {
        productImageView.image = product.image
        
        productTitleLabel.attributedText = NSAttributedString(string: product.title, attributes: [NSKernAttributeName: 3])
        //[[NSAttributedString alloc] initWithString:product.name.uppercaseString attributes:@{NSKernAttributeName: @3}] ;
    }
    
}
