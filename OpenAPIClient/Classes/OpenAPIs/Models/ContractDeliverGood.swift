//
// ContractDeliverGood.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The details of a delivery contract. Includes the type of good, units needed, and the destination. */
public struct ContractDeliverGood: Codable, JSONEncodable, Hashable {

    static let tradeSymbolRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    static let destinationSymbolRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    /** The symbol of the trade good to deliver. */
    public var tradeSymbol: String
    /** The destination where goods need to be delivered. */
    public var destinationSymbol: String
    /** The number of units that need to be delivered on this contract. */
    public var unitsRequired: Int
    /** The number of units fulfilled on this contract. */
    public var unitsFulfilled: Int

    public init(tradeSymbol: String, destinationSymbol: String, unitsRequired: Int, unitsFulfilled: Int) {
        self.tradeSymbol = tradeSymbol
        self.destinationSymbol = destinationSymbol
        self.unitsRequired = unitsRequired
        self.unitsFulfilled = unitsFulfilled
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case tradeSymbol
        case destinationSymbol
        case unitsRequired
        case unitsFulfilled
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(tradeSymbol, forKey: .tradeSymbol)
        try container.encode(destinationSymbol, forKey: .destinationSymbol)
        try container.encode(unitsRequired, forKey: .unitsRequired)
        try container.encode(unitsFulfilled, forKey: .unitsFulfilled)
    }
}
