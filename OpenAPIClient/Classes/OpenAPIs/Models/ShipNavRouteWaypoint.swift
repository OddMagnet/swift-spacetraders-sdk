//
// ShipNavRouteWaypoint.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The destination or departure of a ships nav route. */
public struct ShipNavRouteWaypoint: Codable, JSONEncodable, Hashable {

    static let symbolRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    static let systemSymbolRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public var symbol: String
    public var type: WaypointType
    public var systemSymbol: String
    public var x: Int
    public var y: Int

    public init(symbol: String, type: WaypointType, systemSymbol: String, x: Int, y: Int) {
        self.symbol = symbol
        self.type = type
        self.systemSymbol = systemSymbol
        self.x = x
        self.y = y
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case symbol
        case type
        case systemSymbol
        case x
        case y
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(symbol, forKey: .symbol)
        try container.encode(type, forKey: .type)
        try container.encode(systemSymbol, forKey: .systemSymbol)
        try container.encode(x, forKey: .x)
        try container.encode(y, forKey: .y)
    }
}
