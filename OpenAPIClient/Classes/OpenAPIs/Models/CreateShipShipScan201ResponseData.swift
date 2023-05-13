//
// CreateShipShipScan201ResponseData.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CreateShipShipScan201ResponseData: Codable, JSONEncodable, Hashable {

    public var cooldown: Cooldown
    public var ships: [ScannedShip]

    public init(cooldown: Cooldown, ships: [ScannedShip]) {
        self.cooldown = cooldown
        self.ships = ships
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case cooldown
        case ships
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(cooldown, forKey: .cooldown)
        try container.encode(ships, forKey: .ships)
    }
}
