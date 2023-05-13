//
// ShipRefineRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ShipRefineRequest: Codable, JSONEncodable, Hashable {

    public enum Produce: String, Codable, CaseIterable {
        case iron = "IRON"
        case copper = "COPPER"
        case silver = "SILVER"
        case gold = "GOLD"
        case aluminum = "ALUMINUM"
        case platinum = "PLATINUM"
        case uranite = "URANITE"
        case meritium = "MERITIUM"
        case fuel = "FUEL"
    }
    public var produce: Produce

    public init(produce: Produce) {
        self.produce = produce
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case produce
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(produce, forKey: .produce)
    }
}

