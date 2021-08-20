//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Michael Fleming on 8/19/21.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
