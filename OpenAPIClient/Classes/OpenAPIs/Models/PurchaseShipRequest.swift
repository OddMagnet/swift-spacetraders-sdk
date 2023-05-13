//
// PurchaseShipRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct PurchaseShipRequest: Codable, JSONEncodable, Hashable {

    public var shipType: ShipType
    /** The symbol of the waypoint you want to purchase the ship at. */
    public var waypointSymbol: String

    public init(shipType: ShipType, waypointSymbol: String) {
        self.shipType = shipType
        self.waypointSymbol = waypointSymbol
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case shipType
        case waypointSymbol
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(shipType, forKey: .shipType)
        try container.encode(waypointSymbol, forKey: .waypointSymbol)
    }
}

