//
//  ViewController.swift
//  CollectionDay1Task2
//
//  Created by Esraa Khaled   on 19/08/2022.
//

import UIKit

class ColorsViewController: UIViewController {
    
    //MARK: outlets
    @IBOutlet weak var collectionView: UICollectionView!
    
    //MARK: variables
    let datasource = Datasource()
    let delegate = ColorCollectionViewDelegate(numberOfItemsPerRow: 6, interItemSpacing: 20)
    
    //MARK: LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.dataSource = datasource
        collectionView.delegate = delegate
    }
    
    
}

