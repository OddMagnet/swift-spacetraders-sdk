# FactionsAPI

All URIs are relative to *https://api.spacetraders.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFaction**](FactionsAPI.md#getfaction) | **GET** /factions/{factionSymbol} | Get Faction
[**getFactions**](FactionsAPI.md#getfactions) | **GET** /factions | List Factions


# **getFaction**
```swift
    open class func getFaction(factionSymbol: String, completion: @escaping (_ data: GetFaction200Response?, _ error: Error?) -> Void)
```

Get Faction

View the details of a faction.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let factionSymbol = "factionSymbol_example" // String | The faction symbol (default to "CGR")

// Get Faction
FactionsAPI.getFaction(factionSymbol: factionSymbol) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **factionSymbol** | **String** | The faction symbol | [default to &quot;CGR&quot;]

### Return type

[**GetFaction200Response**](GetFaction200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFactions**
```swift
    open class func getFactions(page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: GetFactions200Response?, _ error: Error?) -> Void)
```

List Factions

List all discovered factions in the game.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let page = 987 // Int | What entry offset to request (optional)
let limit = 987 // Int | How many entries to return per page (optional)

// List Factions
FactionsAPI.getFactions(page: page, limit: limit) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Int** | What entry offset to request | [optional] 
 **limit** | **Int** | How many entries to return per page | [optional] 

### Return type

[**GetFactions200Response**](GetFactions200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

