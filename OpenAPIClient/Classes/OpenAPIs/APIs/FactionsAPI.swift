//
// FactionsAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class FactionsAPI {

    /**
     Get Faction
     
     - parameter factionSymbol: (path) The faction symbol 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getFaction(factionSymbol: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: GetFaction200Response?, _ error: Error?) -> Void)) -> RequestTask {
        return getFactionWithRequestBuilder(factionSymbol: factionSymbol).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get Faction
     - GET /factions/{factionSymbol}
     - View the details of a faction.
     - BASIC:
       - type: http
       - name: AgentToken
     - parameter factionSymbol: (path) The faction symbol 
     - returns: RequestBuilder<GetFaction200Response> 
     */
    open class func getFactionWithRequestBuilder(factionSymbol: String) -> RequestBuilder<GetFaction200Response> {
        var localVariablePath = "/factions/{factionSymbol}"
        let factionSymbolPreEscape = "\(APIHelper.mapValueToPathItem(factionSymbol))"
        let factionSymbolPostEscape = factionSymbolPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{factionSymbol}", with: factionSymbolPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<GetFaction200Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     List Factions
     
     - parameter page: (query) What entry offset to request (optional)
     - parameter limit: (query) How many entries to return per page (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getFactions(page: Int? = nil, limit: Int? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: GetFactions200Response?, _ error: Error?) -> Void)) -> RequestTask {
        return getFactionsWithRequestBuilder(page: page, limit: limit).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     List Factions
     - GET /factions
     - List all discovered factions in the game.
     - BASIC:
       - type: http
       - name: AgentToken
     - parameter page: (query) What entry offset to request (optional)
     - parameter limit: (query) How many entries to return per page (optional)
     - returns: RequestBuilder<GetFactions200Response> 
     */
    open class func getFactionsWithRequestBuilder(page: Int? = nil, limit: Int? = nil) -> RequestBuilder<GetFactions200Response> {
        let localVariablePath = "/factions"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "page": (wrappedValue: page?.encodeToJSON(), isExplode: true),
            "limit": (wrappedValue: limit?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<GetFactions200Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
