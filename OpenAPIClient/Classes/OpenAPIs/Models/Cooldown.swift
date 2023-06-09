//
// Cooldown.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A cooldown is a period of time in which a ship cannot perform certain actions. */
public struct Cooldown: Codable, JSONEncodable, Hashable {

    static let shipSymbolRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    static let totalSecondsRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let remainingSecondsRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The symbol of the ship that is on cooldown */
    public var shipSymbol: String
    /** The total duration of the cooldown in seconds */
    public var totalSeconds: Int
    /** The remaining duration of the cooldown in seconds */
    public var remainingSeconds: Int
    /** The date and time when the cooldown expires in ISO 8601 format */
    public var expiration: Date

    public init(shipSymbol: String, totalSeconds: Int, remainingSeconds: Int, expiration: Date) {
        self.shipSymbol = shipSymbol
        self.totalSeconds = totalSeconds
        self.remainingSeconds = remainingSeconds
        self.expiration = expiration
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case shipSymbol
        case totalSeconds
        case remainingSeconds
        case expiration
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(shipSymbol, forKey: .shipSymbol)
        try container.encode(totalSeconds, forKey: .totalSeconds)
        try container.encode(remainingSeconds, forKey: .remainingSeconds)
        try container.encode(expiration, forKey: .expiration)
    }
}

