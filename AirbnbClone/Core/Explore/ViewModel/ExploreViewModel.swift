//
//  ExploreViewModel.swift
//  AirbnbClone
//
//  Created by yej on 9/25/25.
//

import Foundation
internal import Combine

class ExploreViewModel: ObservableObject {
  @Published var listings = [Listing]()
  @Published var serchLocation = ""
  private let service: ExploreService
  private var listingsCopy = [Listing]()
  
  init(service: ExploreService) {
    self.service = service
    Task { await fetchListings() }
  }
  
  func fetchListings() async {
    do {
      self.listings = try await service.fetchListings()
      self.listingsCopy = listings
    } catch {
      print("DEBUG: Failed to fetch listings with error: \(error.localizedDescription)")
    }
  }
  
  func updateListingForLocation() {
    let filteredListings = listings.filter({
      $0.city.lowercased() == serchLocation.lowercased() || $0.state.lowercased() == serchLocation.lowercased()
    })
    
    self.listings = filteredListings.isEmpty ? listingsCopy : filteredListings
  }
}
