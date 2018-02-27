//
//  ItemCell.swift
//  DreamLister
//
//  Created by ram on 2/2/18.
//  Copyright © 2018 ram. All rights reserved.
//
import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet var thumb: UIImageView!
    @IBOutlet var title: UILabel!
    @IBOutlet var price: UILabel!
    @IBOutlet var details: UILabel!
    @IBOutlet var type: UILabel!
    
    func configureCell(item: Item){
        
        title.text = item.title
        price.text = "$\(item.price)"
        details.text = item.details
        type.text = item.toItemType?.type
        thumb.image = item.toImage?.image as? UIImage
    }

}
