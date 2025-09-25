//
//  DeveloperPreview.swift
//  AirbnbClone
//
//  Created by yej on 9/25/25.
//

import Foundation

class DeveloperPreview {
  static let shared = DeveloperPreview()
  var listings: [Listing] = [
    .init(
      id: NSUUID().uuidString,
      ownerUid: NSUUID().uuidString,
      ownerName: "John Smith",
      ownerImageUrl: "male-profile-photo",
      numberOfBedrooms: 4,
      numberOfBathrooms: 3,
      numberOfGuests: 4,
      numberOfBeds: 4,
      pricePerNight: 567,
      latitude: 25.7850,
      longitude: -80.1936,
      imageURLs: ["listing-2", "listing-1", "listing-3", "listing-4"],
      address: "124 Main St",
      city: "Miami",
      state: "Florida",
      title: "Miami Villa",
      rating: 4.86,
      features: [.selfCheckIn, .superHost],
      amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
      type: .villa
    ),
    .init(
      id: NSUUID().uuidString,
      ownerUid: NSUUID().uuidString,
      ownerName: "John Smith",
      ownerImageUrl: "male-profile-photo",
      numberOfBedrooms: 4,
      numberOfBathrooms: 3,
      numberOfGuests: 4,
      numberOfBeds: 4,
      pricePerNight: 567,
      latitude: 25.7850,
      longitude: -80.1936,
      imageURLs: ["listing-3", "listing-2", "listing-1", "listing-4"],
      address: "124 Main St",
      city: "Miami",
      state: "Florida",
      title: "Miami Villa",
      rating: 4.86,
      features: [.selfCheckIn, .superHost],
      amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
      type: .house
    ),
    .init(
      id: NSUUID().uuidString,
      ownerUid: NSUUID().uuidString,
      ownerName: "Steve Johnson",
      ownerImageUrl: "male-profile-photo",
      numberOfBedrooms: 4,
      numberOfBathrooms: 3,
      numberOfGuests: 4,
      numberOfBeds: 4,
      pricePerNight: 567,
      latitude: 25.7850,
      longitude: -80.1936,
      imageURLs: ["listing-2", "listing-1", "listing-3", "listing-4"],
      address: "124 Main St",
      city: "Miami",
      state: "Florida",
      title: "Miami Villa",
      rating: 4.86,
      features: [.selfCheckIn, .superHost],
      amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
      type: .apartment
    ),
    .init(
      id: NSUUID().uuidString,
      ownerUid: NSUUID().uuidString,
      ownerName: "Harry Styles",
      ownerImageUrl: "male-profile-photo",
      numberOfBedrooms: 4,
      numberOfBathrooms: 3,
      numberOfGuests: 4,
      numberOfBeds: 4,
      pricePerNight: 567,
      latitude: 25.7850,
      longitude: -80.1936,
      imageURLs: ["listing-7", "listing-8", "listing-5", "listing-1"],
      address: "124 Main St",
      city: "Miami",
      state: "Florida",
      title: "Miami Villa",
      rating: 4.86,
      features: [.selfCheckIn, .superHost],
      amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
      type: .apartment
    ),
    .init(
      id: NSUUID().uuidString,
      ownerUid: NSUUID().uuidString,
      ownerName: "Timothy Chalamet",
      ownerImageUrl: "male-profile-photo",
      numberOfBedrooms: 4,
      numberOfBathrooms: 3,
      numberOfGuests: 4,
      numberOfBeds: 4,
      pricePerNight: 567,
      latitude: 25.7850,
      longitude: -80.1936,
      imageURLs: ["listing-3", "listing-8", "listing-5", "listing-1"],
      address: "124 Main St",
      city: "Miami",
      state: "Florida",
      title: "Miami Villa",
      rating: 4.86,
      features: [.selfCheckIn, .superHost],
      amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
      type: .apartment
    )
  ]
}
