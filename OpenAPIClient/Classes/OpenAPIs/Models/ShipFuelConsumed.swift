//
// ShipFuelConsumed.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ShipFuelConsumed: Codable, JSONEncodable, Hashable {

    static let amountRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The amount of fuel consumed by the most recent transit or action. */
    public var amount: Int
    /** The time at which the fuel was consumed. */
    public var timestamp: Date

    public init(amount: Int, timestamp: Date) {
        self.amount = amount
        self.timestamp = timestamp
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case amount
        case timestamp
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(amount, forKey: .amount)
        try container.encode(timestamp, forKey: .timestamp)
    }
}

