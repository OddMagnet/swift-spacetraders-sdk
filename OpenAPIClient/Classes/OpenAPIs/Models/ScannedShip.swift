//
// ScannedShip.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The ship that was scanned. Details include information about the ship that could be detected by the scanner. */
public struct ScannedShip: Codable, JSONEncodable, Hashable {

    /** The globally unique identifier of the ship. */
    public var symbol: String
    public var registration: ShipRegistration
    public var nav: ShipNav
    public var frame: ScannedShipFrame?
    public var reactor: ScannedShipReactor?
    public var engine: ScannedShipEngine
    public var mounts: [ScannedShipMountsInner]?

    public init(symbol: String, registration: ShipRegistration, nav: ShipNav, frame: ScannedShipFrame? = nil, reactor: ScannedShipReactor? = nil, engine: ScannedShipEngine, mounts: [ScannedShipMountsInner]? = nil) {
        self.symbol = symbol
        self.registration = registration
        self.nav = nav
        self.frame = frame
        self.reactor = reactor
        self.engine = engine
        self.mounts = mounts
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case symbol
        case registration
        case nav
        case frame
        case reactor
        case engine
        case mounts
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(symbol, forKey: .symbol)
        try container.encode(registration, forKey: .registration)
        try container.encode(nav, forKey: .nav)
        try container.encodeIfPresent(frame, forKey: .frame)
        try container.encodeIfPresent(reactor, forKey: .reactor)
        try container.encode(engine, forKey: .engine)
        try container.encodeIfPresent(mounts, forKey: .mounts)
    }
}
