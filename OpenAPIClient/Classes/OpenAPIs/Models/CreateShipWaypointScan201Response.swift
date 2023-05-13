//
// CreateShipWaypointScan201Response.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/**  */
public struct CreateShipWaypointScan201Response: Codable, JSONEncodable, Hashable {

    public var data: CreateShipWaypointScan201ResponseData

    public init(data: CreateShipWaypointScan201ResponseData) {
        self.data = data
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case data
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(data, forKey: .data)
    }
}
