//
// ShipRefine200ResponseData.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ShipRefine200ResponseData: Codable, JSONEncodable, Hashable {

    public var cargo: ShipCargo
    public var cooldown: Cooldown
    public var produced: [ShipRefine200ResponseDataProducedInner]
    public var consumed: [ShipRefine200ResponseDataProducedInner]

    public init(cargo: ShipCargo, cooldown: Cooldown, produced: [ShipRefine200ResponseDataProducedInner], consumed: [ShipRefine200ResponseDataProducedInner]) {
        self.cargo = cargo
        self.cooldown = cooldown
        self.produced = produced
        self.consumed = consumed
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case cargo
        case cooldown
        case produced
        case consumed
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(cargo, forKey: .cargo)
        try container.encode(cooldown, forKey: .cooldown)
        try container.encode(produced, forKey: .produced)
        try container.encode(consumed, forKey: .consumed)
    }
}
