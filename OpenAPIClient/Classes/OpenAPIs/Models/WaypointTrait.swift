//
// WaypointTrait.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct WaypointTrait: Codable, JSONEncodable, Hashable {

    public enum Symbol: String, Codable, CaseIterable {
        case uncharted = "UNCHARTED"
        case marketplace = "MARKETPLACE"
        case shipyard = "SHIPYARD"
        case outpost = "OUTPOST"
        case scatteredSettlements = "SCATTERED_SETTLEMENTS"
        case sprawlingCities = "SPRAWLING_CITIES"
        case megaStructures = "MEGA_STRUCTURES"
        case overcrowded = "OVERCROWDED"
        case highTech = "HIGH_TECH"
        case corrupt = "CORRUPT"
        case bureaucratic = "BUREAUCRATIC"
        case tradingHub = "TRADING_HUB"
        case industrial = "INDUSTRIAL"
        case blackMarket = "BLACK_MARKET"
        case researchFacility = "RESEARCH_FACILITY"
        case militaryBase = "MILITARY_BASE"
        case surveillanceOutpost = "SURVEILLANCE_OUTPOST"
        case explorationOutpost = "EXPLORATION_OUTPOST"
        case mineralDeposits = "MINERAL_DEPOSITS"
        case commonMetalDeposits = "COMMON_METAL_DEPOSITS"
        case preciousMetalDeposits = "PRECIOUS_METAL_DEPOSITS"
        case rareMetalDeposits = "RARE_METAL_DEPOSITS"
        case methanePools = "METHANE_POOLS"
        case iceCrystals = "ICE_CRYSTALS"
        case explosiveGases = "EXPLOSIVE_GASES"
        case strongMagnetosphere = "STRONG_MAGNETOSPHERE"
        case vibrantAuroras = "VIBRANT_AURORAS"
        case saltFlats = "SALT_FLATS"
        case canyons = "CANYONS"
        case perpetualDaylight = "PERPETUAL_DAYLIGHT"
        case perpetualOvercast = "PERPETUAL_OVERCAST"
        case drySeabeds = "DRY_SEABEDS"
        case magmaSeas = "MAGMA_SEAS"
        case supervolcanoes = "SUPERVOLCANOES"
        case ashClouds = "ASH_CLOUDS"
        case vastRuins = "VAST_RUINS"
        case mutatedFlora = "MUTATED_FLORA"
        case terraformed = "TERRAFORMED"
        case extremeTemperatures = "EXTREME_TEMPERATURES"
        case extremePressure = "EXTREME_PRESSURE"
        case diverseLife = "DIVERSE_LIFE"
        case scarceLife = "SCARCE_LIFE"
        case fossils = "FOSSILS"
        case weakGravity = "WEAK_GRAVITY"
        case strongGravity = "STRONG_GRAVITY"
        case crushingGravity = "CRUSHING_GRAVITY"
        case toxicAtmosphere = "TOXIC_ATMOSPHERE"
        case corrosiveAtmosphere = "CORROSIVE_ATMOSPHERE"
        case breathableAtmosphere = "BREATHABLE_ATMOSPHERE"
        case jovian = "JOVIAN"
        case rocky = "ROCKY"
        case volcanic = "VOLCANIC"
        case frozen = "FROZEN"
        case swamp = "SWAMP"
        case barren = "BARREN"
        case temperate = "TEMPERATE"
        case jungle = "JUNGLE"
        case ocean = "OCEAN"
        case stripped = "STRIPPED"
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
