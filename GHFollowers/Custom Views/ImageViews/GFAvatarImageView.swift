//
//  GFAvatarImageView.swift
//  GHFollowers
//
//  Created by Emirhan İpek on 22.12.2024.
//

import UIKit

class GFAvatarImageView: UIImageView {
    
    let cache = NetworkManager.shared.cache
    let placeholderImage = Images.placeHolder
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        layer.cornerRadius = 10
        clipsToBounds = true
        image = .avatarPlaceholder
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    func downloadImage(fromURL url: String) {
        Task { image = await NetworkManager.shared.downloadImage(from: url) ?? placeholderImage }
    }
}
