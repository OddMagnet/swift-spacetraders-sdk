//
// RefuelShip200ResponseData.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct RefuelShip200ResponseData: Codable, JSONEncodable, Hashable {

    public var agent: Agent
    public var fuel: ShipFuel

    public init(agent: Agent, fuel: ShipFuel) {
        self.agent = agent
        self.fuel = fuel
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case agent
        case fuel
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(agent, forKey: .agent)
        try container.encode(fuel, forKey: .fuel)
    }
}

