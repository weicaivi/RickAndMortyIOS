//
//  RMService.swift
//  RickandMorty
//
//  Created by Wei Cai on 8/10/23.
//

import Foundation


/// Primary API service object to get Rick and Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    
    /// Privatized constructor
    private init() {}
    
    
    /// Send Rick and Morty API call
    /// - Parameters:
    ///   - request: request instance
    ///   - completion: call back with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
