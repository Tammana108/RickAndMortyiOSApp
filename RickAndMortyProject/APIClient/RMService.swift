//
//  RMService.swift
//  RickAndMortyProject
//
//  Created by Tammana on 14/08/23.
//

import Foundation

final class RMService {
    static let shared = RMService()
    
    private init(){
        
    }
    
    
    /// Rick and Mortal API Call
    /// - Parameters:
    ///   - _request: request parameter
    ///   - completion: result with data or error
    public func execute(_request : RMRequest, completion: @escaping() -> Void){
        
    }
}
