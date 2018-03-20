//
//  Photo.swift
//  Photorama
//
//  Created by Kamalpreet Singh on 2018-02-21.
//  Copyright © 2018 on. All rights reserved.
//

import Foundation
class Photo: Equatable {
    
    let title: String
    let remoteURL: URL
    let photoID: String
    let dateTaken: Date
    
    init(title: String, photoID: String, remoteURL: URL, dateTaken: Date) {
        self.title = title
        self.remoteURL = remoteURL
        self.dateTaken = dateTaken
        self.photoID = photoID
    }
    static func == (lhs: Photo, rhs: Photo) -> Bool {
        return lhs.photoID == rhs.photoID
    }
}
