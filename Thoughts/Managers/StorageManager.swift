//
//  StorageManager.swift
//  Thoughts
//
//  Created by Timotius Leonardo Lianoto on 04/08/21.
//

import Foundation
import FirebaseStorage

final class StorageManager {
    static let shared = StorageManager()
    
    private let container = Storage.storage().reference()
    
    private init() {
        
    }
    
    func uploadUserProfilePicture(
        email: String,
        image: UIImage?,
        completion: @escaping (Bool) -> Void
    ) {
        
    }
    
    func uploadBlogHeaderImage(
        image: UIImage?,
        completion: @escaping (Bool) -> Void
    ) {
        
    }
    
    func downloadUrlForProfilePicture(
        blogPost: BlogPost,
        user: User,
        completion: @escaping (URL?) -> Void
    ) {
        
    }
    
    func downloadUrlForPostHeader(
        blogPost: BlogPost,
        completion: @escaping (URL?) -> Void
    ) {
        
    }
}
