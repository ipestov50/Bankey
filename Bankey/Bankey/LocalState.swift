//
//  LocalState.swift
//  Bankey
//
//  Created by Ivan Pestov on 13.05.2022.
//

import Foundation

public class LocalState {
    
    private enum Keys: String {
        case hasOnboarded // ( актуальное значение )
    }
    
    public static var hasOnboarded: Bool {
        get {
            return UserDefaults.standard.bool(forKey: Keys.hasOnboarded.rawValue)
        }
        set(newValue) {
            UserDefaults.standard.set(newValue, forKey: Keys.hasOnboarded.rawValue)
            UserDefaults.standard.synchronize()
        }
    }
}
