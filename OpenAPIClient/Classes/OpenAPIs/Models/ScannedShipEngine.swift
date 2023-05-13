//
// ScannedShipEngine.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The engine of the ship. */
public struct ScannedShipEngine: Codable, JSONEncodable, Hashable {

    public var symbol: String

    public init(symbol: String) {
        self.symbol = symbol
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case symbol
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(symbol, forKey: .symbol)
    }
}
