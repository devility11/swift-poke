//
//  ViewController.swift
//  pokedex
//
//  Created by Norbert Czirjak on 24/07/16.
//  Copyright © 2016 Norbert Czirjak. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    
    func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell
    {
     
        //indexpath itt az a row jelenlegi erteke es elvileg ezzel a dequeval elrejtjuk a tobbit a kepernyorol
        //es ha tovabb megy a user akkor mutatja a kepernyon a tovabbi talalatokat
        // a vegen a as? PokeCell azt jelenti, hogy castolja pokecell kent
        if let cell = collectionView.dequeueReusableCellWithReuseIdentifier("PokeCell", forIndexPath: indexPath) as? PokeCell {
            
            return cell
        }
        else
        {
            return UICollectionViewCell()
        }
        
        
    }
    

    func collectionView(collectionView: UICollectionView, didSelectItemAtIndexPath indexPath: NSIndexPath)
    {
        
        
    }

    //30 elem per szekcio
    func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 30
    }
    
    
    func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
        return 1
    }

    func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAtIndexPath indexPath: NSIndexPath) -> CGSize {
        
        return CGSizeMake(105, 105)
    }

}

