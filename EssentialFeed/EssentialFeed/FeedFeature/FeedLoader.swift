//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Michael Fleming on 8/19/21.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
