//
//  Model.swift
//  youtube-oneday-attempt3
//
//  Created by James Davies on 10/27/20.
//

import Foundation

class Model {
    
    func getVideos() {
        
        // create a url object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            return
        }
        
        // get a url session object
        let session = URLSession.shared
        
        // get a data task from the url session object
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            
            if error != nil || data == nil {
                return
            }
            
            // parsing the data into video objects
            
        }
        
        // kick off the task -- chris usually forgets this
        dataTask.resume()
    }
}
