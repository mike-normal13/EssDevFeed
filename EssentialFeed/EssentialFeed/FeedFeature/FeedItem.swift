//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Michael Fleming on 8/19/21.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
