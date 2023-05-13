# SystemsAPI

All URIs are relative to *https://api.spacetraders.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getJumpGate**](SystemsAPI.md#getjumpgate) | **GET** /systems/{systemSymbol}/waypoints/{waypointSymbol}/jump-gate | Get Jump Gate
[**getMarket**](SystemsAPI.md#getmarket) | **GET** /systems/{systemSymbol}/waypoints/{waypointSymbol}/market | Get Market
[**getShipyard**](SystemsAPI.md#getshipyard) | **GET** /systems/{systemSymbol}/waypoints/{waypointSymbol}/shipyard | Get Shipyard
[**getSystem**](SystemsAPI.md#getsystem) | **GET** /systems/{systemSymbol} | Get System
[**getSystemWaypoints**](SystemsAPI.md#getsystemwaypoints) | **GET** /systems/{systemSymbol}/waypoints | List Waypoints
[**getSystems**](SystemsAPI.md#getsystems) | **GET** /systems | List Systems
[**getWaypoint**](SystemsAPI.md#getwaypoint) | **GET** /systems/{systemSymbol}/waypoints/{waypointSymbol} | Get Waypoint


# **getJumpGate**
```swift
    open class func getJumpGate(systemSymbol: String, waypointSymbol: String, completion: @escaping (_ data: GetJumpGate200Response?, _ error: Error?) -> Void)
```

Get Jump Gate

Get jump gate details for a waypoint.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let systemSymbol = "systemSymbol_example" // String | The system symbol
let waypointSymbol = "waypointSymbol_example" // String | The waypoint symbol

// Get Jump Gate
SystemsAPI.getJumpGate(systemSymbol: systemSymbol, waypointSymbol: waypointSymbol) { (response, error) in
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
 **systemSymbol** | **String** | The system symbol | 
 **waypointSymbol** | **String** | The waypoint symbol | 

### Return type

[**GetJumpGate200Response**](GetJumpGate200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMarket**
```swift
    open class func getMarket(systemSymbol: String, waypointSymbol: String, completion: @escaping (_ data: GetMarket200Response?, _ error: Error?) -> Void)
```

Get Market

Retrieve imports, exports and exchange data from a marketplace. Imports can be sold, exports can be purchased, and exchange goods can be purchased or sold. Send a ship to the waypoint to access trade good prices and recent transactions.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let systemSymbol = "systemSymbol_example" // String | The system symbol
let waypointSymbol = "waypointSymbol_example" // String | The waypoint symbol

// Get Market
SystemsAPI.getMarket(systemSymbol: systemSymbol, waypointSymbol: waypointSymbol) { (response, error) in
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
 **systemSymbol** | **String** | The system symbol | 
 **waypointSymbol** | **String** | The waypoint symbol | 

### Return type

[**GetMarket200Response**](GetMarket200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShipyard**
```swift
    open class func getShipyard(systemSymbol: String, waypointSymbol: String, completion: @escaping (_ data: GetShipyard200Response?, _ error: Error?) -> Void)
```

Get Shipyard

Get the shipyard for a waypoint. Send a ship to the waypoint to access ships that are currently available for purchase and recent transactions.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let systemSymbol = "systemSymbol_example" // String | The system symbol
let waypointSymbol = "waypointSymbol_example" // String | The waypoint symbol

// Get Shipyard
SystemsAPI.getShipyard(systemSymbol: systemSymbol, waypointSymbol: waypointSymbol) { (response, error) in
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
 **systemSymbol** | **String** | The system symbol | 
 **waypointSymbol** | **String** | The waypoint symbol | 

### Return type

[**GetShipyard200Response**](GetShipyard200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSystem**
```swift
    open class func getSystem(systemSymbol: String, completion: @escaping (_ data: GetSystem200Response?, _ error: Error?) -> Void)
```

Get System

Get the details of a system.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let systemSymbol = "systemSymbol_example" // String | The system symbol (default to "X1-OE")

// Get System
SystemsAPI.getSystem(systemSymbol: systemSymbol) { (response, error) in
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
 **systemSymbol** | **String** | The system symbol | [default to &quot;X1-OE&quot;]

### Return type

[**GetSystem200Response**](GetSystem200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSystemWaypoints**
```swift
    open class func getSystemWaypoints(systemSymbol: String, page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: GetSystemWaypoints200Response?, _ error: Error?) -> Void)
```

List Waypoints

Fetch all of the waypoints for a given system. System must be charted or a ship must be present to return waypoint details.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let systemSymbol = "systemSymbol_example" // String | The system symbol
let page = 987 // Int | What entry offset to request (optional)
let limit = 987 // Int | How many entries to return per page (optional)

// List Waypoints
SystemsAPI.getSystemWaypoints(systemSymbol: systemSymbol, page: page, limit: limit) { (response, error) in
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
 **systemSymbol** | **String** | The system symbol | 
 **page** | **Int** | What entry offset to request | [optional] 
 **limit** | **Int** | How many entries to return per page | [optional] 

### Return type

[**GetSystemWaypoints200Response**](GetSystemWaypoints200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSystems**
```swift
    open class func getSystems(page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: GetSystems200Response?, _ error: Error?) -> Void)
```

List Systems

Return a list of all systems.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let page = 987 // Int | What entry offset to request (optional)
let limit = 987 // Int | How many entries to return per page (optional)

// List Systems
SystemsAPI.getSystems(page: page, limit: limit) { (response, error) in
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

[**GetSystems200Response**](GetSystems200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWaypoint**
```swift
    open class func getWaypoint(systemSymbol: String, waypointSymbol: String, completion: @escaping (_ data: GetWaypoint200Response?, _ error: Error?) -> Void)
```

Get Waypoint

View the details of a waypoint.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let systemSymbol = "systemSymbol_example" // String | The system symbol
let waypointSymbol = "waypointSymbol_example" // String | The waypoint symbol

// Get Waypoint
SystemsAPI.getWaypoint(systemSymbol: systemSymbol, waypointSymbol: waypointSymbol) { (response, error) in
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
 **systemSymbol** | **String** | The system symbol | 
 **waypointSymbol** | **String** | The waypoint symbol | 

### Return type

[**GetWaypoint200Response**](GetWaypoint200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

