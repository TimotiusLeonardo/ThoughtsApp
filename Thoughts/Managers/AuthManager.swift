//
//  AuthManager.swift
//  Thoughts
//
//  Created by Timotius Leonardo Lianoto on 04/08/21.
//

import Foundation
import FirebaseAuth

final class AuthManager {
    static let shared = AuthManager()
    
    private let auth = Auth.auth()
    
    private init() {
        
    }
    
    var isSignedIn: Bool {
        return auth.currentUser != nil
        
    }
    
    func signUp(email: String,
                password: String,
                completion: @escaping (Bool) -> Void
    ) {
        guard !email.trimmingCharacters(in: .whitespaces).isEmpty,
              !password.trimmingCharacters(in: .whitespaces).isEmpty,
              password.count > 6 else {
            return
        }
        
        auth.createUser(withEmail: email, password: password) { result, error in
            guard result != nil, error == nil else {
                completion(false)
                return
            }
            
            completion(true)
        }
    }
    
    func signIn(email: String,
                password: String,
                completion: @escaping (Bool) -> Void
    ) {
        guard !email.trimmingCharacters(in: .whitespaces).isEmpty,
              !password.trimmingCharacters(in: .whitespaces).isEmpty,
              password.count > 6 else {
            return
        }
        
        auth.signIn(withEmail: email, password: password) { result, error in
            guard result != nil, error == nil else {
                completion(false)
                return
            }
            
            completion(true)
        }
    }
    
    func signOut(completion: @escaping (Bool) -> Void
    ) {
        do {
            try auth.signOut()
            completion(true)
        } catch {
            print(error)
            completion(false)
        }
    }
}
