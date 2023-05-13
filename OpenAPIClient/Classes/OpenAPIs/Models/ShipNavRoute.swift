//
// ShipNavRoute.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The routing information for the ship&#39;s most recent transit or current location. */
public struct ShipNavRoute: Codable, JSONEncodable, Hashable {

    public var destination: ShipNavRouteWaypoint
    public var departure: ShipNavRouteWaypoint
    /** The date time of the ship's departure. */
    public var departureTime: Date
    /** The date time of the ship's arrival. If the ship is in-transit, this is the expected time of arrival. */
    public var arrival: Date

    public init(destination: ShipNavRouteWaypoint, departure: ShipNavRouteWaypoint, departureTime: Date, arrival: Date) {
        self.destination = destination
        self.departure = departure
        self.departureTime = departureTime
        self.arrival = arrival
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case destination
        case departure
        case departureTime
        case arrival
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(destination, forKey: .destination)
        try container.encode(departure, forKey: .departure)
        try container.encode(departureTime, forKey: .departureTime)
        try container.encode(arrival, forKey: .arrival)
    }
}

