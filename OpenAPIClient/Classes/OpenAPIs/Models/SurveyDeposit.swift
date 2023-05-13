//
// SurveyDeposit.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A surveyed deposit of a mineral or resource available for extraction. */
public struct SurveyDeposit: Codable, JSONEncodable, Hashable {

    /** The symbol of the deposit. */
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
