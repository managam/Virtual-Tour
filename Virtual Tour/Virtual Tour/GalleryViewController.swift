//
//  GalleryViewController.swift
//  Virtual Tour
//
//  Created by Admin on 5/3/16.
//  Copyright © 2016 Morra. All rights reserved.
//

import UIKit
import INSPhotoGallery

class GalleryViewController: UIViewController {

    @IBOutlet weak var galleryCollectionView: UICollectionView!
    
    lazy var photos: [INSPhotoViewable] = {
        return [
            INSPhoto(image: UIImage(named: "fullSizeImage")!, thumbnailImage: UIImage(named: "thumbnailImage")!),
            ]
    }()
    
}
