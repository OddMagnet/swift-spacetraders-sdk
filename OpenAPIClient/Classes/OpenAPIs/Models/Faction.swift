//
// Faction.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/**  */
public struct Faction: Codable, JSONEncodable, Hashable {

    static let symbolRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    static let nameRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    static let descriptionRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    static let headquartersRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public var symbol: String
    public var name: String
    public var description: String
    public var headquarters: String
    public var traits: [FactionTrait]

    public init(symbol: String, name: String, description: String, headquarters: String, traits: [FactionTrait]) {
        self.symbol = symbol
        self.name = name
        self.description = description
        self.headquarters = headquarters
        self.traits = traits
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case symbol
        case name
        case description
        case headquarters
        case traits
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(symbol, forKey: .symbol)
        try container.encode(name, forKey: .name)
        try container.encode(description, forKey: .description)
        try container.encode(headquarters, forKey: .headquarters)
        try container.encode(traits, forKey: .traits)
    }
}

