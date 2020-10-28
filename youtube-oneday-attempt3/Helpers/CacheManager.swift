//
//  CacheManager.swift
//  youtube-oneday-attempt3
//
//  Created by James Davies on 10/28/20.
//

import Foundation

class CacheManager {
    
    static var cache = [String:Data]()
    
    static func setVideoCache(_ url:String, _ data:Data?) {
        
        cache[url] = data
        
    }
    
    static func getVideoCache(_ url:String) -> Data? {
     
        // try to get the dat for the specified url
        return cache[url]
    }
}
