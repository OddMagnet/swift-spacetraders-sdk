//
// CreateSurvey201ResponseData.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CreateSurvey201ResponseData: Codable, JSONEncodable, Hashable {

    public var cooldown: Cooldown
    public var surveys: [Survey]

    public init(cooldown: Cooldown, surveys: [Survey]) {
        self.cooldown = cooldown
        self.surveys = surveys
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case cooldown
        case surveys
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(cooldown, forKey: .cooldown)
        try container.encode(surveys, forKey: .surveys)
    }
}

