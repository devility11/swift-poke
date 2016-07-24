//
//  PokeCell.swift
//  pokedex
//
//  Created by Norbert Czirjak on 24/07/16.
//  Copyright © 2016 Norbert Czirjak. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    
    //ez a modelnek a pokemon osztalya, ebben az objektumban taroljuk el
    var pokemon: Pokemon!
    
    func configureCell(pokemon: Pokemon) {
        
        self.pokemon = pokemon
        
        nameLbl.text = self.pokemon.name.capitalizedString
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
        
    }
    
}
