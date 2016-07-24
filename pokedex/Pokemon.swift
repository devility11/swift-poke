//
//  Pokemon.swift
//  pokedex
//
//  Created by Norbert Czirjak on 24/07/16.
//  Copyright © 2016 Norbert Czirjak. All rights reserved.
//

import Foundation

//this will contains the app data

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int)
    {
        self._name = name
        self._pokedexId = pokedexId
    }
    
}