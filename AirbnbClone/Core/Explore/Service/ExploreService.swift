//
//  ExploreService.swift
//  AirbnbClone
//
//  Created by yej on 9/25/25.
//

import Foundation

class ExploreService {
  func fetchListings() async throws -> [Listing] {
    return DeveloperPreview.shared.listings
  }
}
