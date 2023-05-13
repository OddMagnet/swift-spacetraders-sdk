//
// ShipFuel.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Details of the ship&#39;s fuel tanks including how much fuel was consumed during the last transit or action. */
public struct ShipFuel: Codable, JSONEncodable, Hashable {

    static let currentRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let capacityRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The current amount of fuel in the ship's tanks. */
    public var current: Int
    /** The maximum amount of fuel the ship's tanks can hold. */
    public var capacity: Int
    public var consumed: ShipFuelConsumed?

    public init(current: Int, capacity: Int, consumed: ShipFuelConsumed? = nil) {
        self.current = current
        self.capacity = capacity
        self.consumed = consumed
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case current
        case capacity
        case consumed
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(current, forKey: .current)
        try container.encode(capacity, forKey: .capacity)
        try container.encodeIfPresent(consumed, forKey: .consumed)
    }
}

