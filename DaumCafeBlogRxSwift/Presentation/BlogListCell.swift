//
//  BlogListCell.swift
//  DaumCafeBlogRxSwift
//
//  Created by JeongminKim on 2022/01/28.
//

import UIKit
import SnapKit
import Kingfisher

class BlogListCell: UITableViewCell {
    let thumbnailImageView = UIImageView()
    let nameLabel = UILabel()
    let titleLabel = UILabel()
    let datetimeLabel = UILabel()
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        thumbnailImageView.contentMode = .scaleAspectFit
        
        nameLabel.font = .systemFont(ofSize: 18, weight: .bold)
        titleLabel.font = .systemFont(ofSize: 14)
    }
}
