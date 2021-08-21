//
//  DatabaseManager.swift
//  Thoughts
//
//  Created by Timotius Leonardo Lianoto on 04/08/21.
//

import Foundation
import FirebaseFirestore

final class DatabaseManager {
    static let shared = DatabaseManager()
    
    private let database = Firestore.firestore()
    
    private init() {
        
    }
    
    func insert(
        blogPost: BlogPost,
        user: User,
        completion: @escaping (Bool) -> Void
    ) {
        
    }
    
    func getAllPosts(
        completion: @escaping ([BlogPost]) -> Void
    ) {
        
    }
    
    func getPosts(
        for user: User,
        completion: @escaping ([BlogPost]) -> Void
    ) {
        
    }
    
    func insert(
        user: String,
        completion: @escaping (Bool) -> Void
    ) {
        
    }
}

