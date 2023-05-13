//
// FactionTrait.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct FactionTrait: Codable, JSONEncodable, Hashable {

    public enum Symbol: String, Codable, CaseIterable {
        case bureaucratic = "BUREAUCRATIC"
        case secretive = "SECRETIVE"
        case capitalistic = "CAPITALISTIC"
        case industrious = "INDUSTRIOUS"
        case peaceful = "PEACEFUL"
        case distrustful = "DISTRUSTFUL"
        case welcoming = "WELCOMING"
        case smugglers = "SMUGGLERS"
        case scavengers = "SCAVENGERS"
        case rebellious = "REBELLIOUS"
        case exiles = "EXILES"
        case pirates = "PIRATES"
        case raiders = "RAIDERS"
        case clan = "CLAN"
        case guild = "GUILD"
        case dominion = "DOMINION"
        case fringe = "FRINGE"
        case forsaken = "FORSAKEN"
        case isolated = "ISOLATED"
        case localized = "LOCALIZED"
        case established = "ESTABLISHED"
        case notable = "NOTABLE"
        case dominant = "DOMINANT"
        case inescapable = "INESCAPABLE"
        case innovative = "INNOVATIVE"
        case bold = "BOLD"
        case visionary = "VISIONARY"
        case curious = "CURIOUS"
        case daring = "DARING"
        case exploratory = "EXPLORATORY"
        case resourceful = "RESOURCEFUL"
        case flexible = "FLEXIBLE"
        case cooperative = "COOPERATIVE"
        case united = "UNITED"
        case strategic = "STRATEGIC"
        case intelligent = "INTELLIGENT"
        case researchFocused = "RESEARCH_FOCUSED"
        case collaborative = "COLLABORATIVE"
        case progressive = "PROGRESSIVE"
        case militaristic = "MILITARISTIC"
        case technologicallyAdvanced = "TECHNOLOGICALLY_ADVANCED"
        case aggressive = "AGGRESSIVE"
        case imperialistic = "IMPERIALISTIC"
        case treasureHunters = "TREASURE_HUNTERS"
        case dexterous = "DEXTEROUS"
        case unpredictable = "UNPREDICTABLE"
        case brutal = "BRUTAL"
        case fleeting = "FLEETING"
        case adaptable = "ADAPTABLE"
        case selfSufficient = "SELF_SUFFICIENT"
        case defensive = "DEFENSIVE"
        case proud = "PROUD"
        case diverse = "DIVERSE"
        case independent = "INDEPENDENT"
        case selfInterested = "SELF_INTERESTED"
        case fragmented = "FRAGMENTED"
        case commercial = "COMMERCIAL"
        case freeMarkets = "FREE_MARKETS"
        case entrepreneurial = "ENTREPRENEURIAL"
    }
    /** The unique identifier of the trait. */
    public var symbol: Symbol
    /** The name of the trait. */
    public var name: String
    /** A description of the trait. */
    public var description: String

    public init(symbol: Symbol, name: String, description: String) {
        self.symbol = symbol
        self.name = name
        self.description = description
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case symbol
        case name
        case description
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(symbol, forKey: .symbol)
        try container.encode(name, forKey: .name)
        try container.encode(description, forKey: .description)
    }
}
