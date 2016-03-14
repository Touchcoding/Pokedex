//
//  Pokemon.swift
//  Pokedex
//
//  Created by Øyvind Sæther on 15.03.2016.
//  Copyright © 2016 Touchcoding. All rights reserved.
//

import Foundation


class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    var pokedecId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        _name = name
        _pokedexId = pokedexId
    }
    
}