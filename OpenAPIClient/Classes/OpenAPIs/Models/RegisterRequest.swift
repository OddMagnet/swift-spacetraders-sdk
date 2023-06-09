//
// RegisterRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct RegisterRequest: Codable, JSONEncodable, Hashable {

    public enum Faction: String, Codable, CaseIterable {
        case cosmic = "COSMIC"
        case void = "VOID"
        case galactic = "GALACTIC"
        case quantum = "QUANTUM"
        case dominion = "DOMINION"
    }
    static let symbolRule = StringRule(minLength: 3, maxLength: 14, pattern: nil)
    /** The faction you choose determines your headquarters. */
    public var faction: Faction
    /** How other agents will see your ships and information. */
    public var symbol: String

    public init(faction: Faction, symbol: String) {
        self.faction = faction
        self.symbol = symbol
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case faction
        case symbol
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(faction, forKey: .faction)
        try container.encode(symbol, forKey: .symbol)
    }
}

