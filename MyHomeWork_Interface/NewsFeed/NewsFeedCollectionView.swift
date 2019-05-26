//
//  NewsFeedCollectionView.swift
//  MyHomeWork_Interface
//
//  Created by User on 20.03.2019.
//  Copyright © 2019 User. All rights reserved.
//

import UIKit

class NewsFeedCollectionView: UICollectionViewLayout {

    var cacheAttributes = [IndexPath: UICollectionViewLayoutAttributes]()
    
    var columnsCount = 1                  // Количество столбцов
    
    var cellHeight: CGFloat = 128   // Высота ячейки
    
    private var totalCellsHeight: CGFloat = 0
    


override func prepare() {
    cacheAttributes = [:] // Инициализируем атрибуты
    
    // Проверяем налачие collectionView
    guard let collectionView = self.collectionView else { return }
    
    var cellHeight = collectionView.frame.width
    
    let itemsCount = collectionView.numberOfItems(inSection: 0)
    // Проверяем, что в секции есть хотя бы одна ячейка
    guard itemsCount > 0 else { return }
    
    
    let cellWidth = collectionView.frame.width
    }
}


