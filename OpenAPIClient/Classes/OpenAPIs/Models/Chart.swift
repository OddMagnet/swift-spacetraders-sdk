//
// Chart.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The chart of a system or waypoint, which makes the location visible to other agents. */
public struct Chart: Codable, JSONEncodable, Hashable {

    public var waypointSymbol: String?
    public var submittedBy: String?
    public var submittedOn: Date?

    public init(waypointSymbol: String? = nil, submittedBy: String? = nil, submittedOn: Date? = nil) {
        self.waypointSymbol = waypointSymbol
        self.submittedBy = submittedBy
        self.submittedOn = submittedOn
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case waypointSymbol
        case submittedBy
        case submittedOn
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(waypointSymbol, forKey: .waypointSymbol)
        try container.encodeIfPresent(submittedBy, forKey: .submittedBy)
        try container.encodeIfPresent(submittedOn, forKey: .submittedOn)
    }
}

