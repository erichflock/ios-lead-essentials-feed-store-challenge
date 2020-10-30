//
//  Cache.swift
//  FeedStoreChallenge
//
//  Created by Erich Flock on 30.10.20.
//  Copyright © 2020 Essential Developer. All rights reserved.
//

import Foundation

public class Cache {
    
    public let localFeedImages: [LocalFeedImage]
    public let timestamp: Date
    
    public init(localFeedImages: [LocalFeedImage], timestamp: Date) {
        self.localFeedImages = localFeedImages
        self.timestamp = timestamp
    }
}
