//
//  RMCharacter.swift
//  RickAndMortyProject
//
//  Created by Tammana on 09/08/23.
//

import Foundation

struct RMCharacter : Codable {
    let id : Int?
    let name : String?
    let status : RMStatus?
    let species : String?
    let type : String?
    let gender : RMGender?
    let origin : RMOrigin?
    let location : RMOrigin?
    let image : String?
    let episode : [String]?
    let url : String?
    let created : String?
    
    
    
    
}
