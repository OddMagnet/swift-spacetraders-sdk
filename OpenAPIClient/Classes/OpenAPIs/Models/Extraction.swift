//
// Extraction.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/**  */
public struct Extraction: Codable, JSONEncodable, Hashable {

    static let shipSymbolRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public var shipSymbol: String
    public var yield: ExtractionYield

    public init(shipSymbol: String, yield: ExtractionYield) {
        self.shipSymbol = shipSymbol
        self.yield = yield
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case shipSymbol
        case yield
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(shipSymbol, forKey: .shipSymbol)
        try container.encode(yield, forKey: .yield)
    }
}

