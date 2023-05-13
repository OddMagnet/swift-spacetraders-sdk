# FleetAPI

All URIs are relative to *https://api.spacetraders.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createChart**](FleetAPI.md#createchart) | **POST** /my/ships/{shipSymbol}/chart | Create Chart
[**createShipShipScan**](FleetAPI.md#createshipshipscan) | **POST** /my/ships/{shipSymbol}/scan/ships | Scan Ships
[**createShipSystemScan**](FleetAPI.md#createshipsystemscan) | **POST** /my/ships/{shipSymbol}/scan/systems | Scan Systems
[**createShipWaypointScan**](FleetAPI.md#createshipwaypointscan) | **POST** /my/ships/{shipSymbol}/scan/waypoints | Scan Waypoints
[**createSurvey**](FleetAPI.md#createsurvey) | **POST** /my/ships/{shipSymbol}/survey | Create Survey
[**dockShip**](FleetAPI.md#dockship) | **POST** /my/ships/{shipSymbol}/dock | Dock Ship
[**extractResources**](FleetAPI.md#extractresources) | **POST** /my/ships/{shipSymbol}/extract | Extract Resources
[**getMyShip**](FleetAPI.md#getmyship) | **GET** /my/ships/{shipSymbol} | Get Ship
[**getMyShipCargo**](FleetAPI.md#getmyshipcargo) | **GET** /my/ships/{shipSymbol}/cargo | Get Ship Cargo
[**getMyShips**](FleetAPI.md#getmyships) | **GET** /my/ships | List Ships
[**getShipCooldown**](FleetAPI.md#getshipcooldown) | **GET** /my/ships/{shipSymbol}/cooldown | Get Ship Cooldown
[**getShipNav**](FleetAPI.md#getshipnav) | **GET** /my/ships/{shipSymbol}/nav | Get Ship Nav
[**jettison**](FleetAPI.md#jettison) | **POST** /my/ships/{shipSymbol}/jettison | Jettison Cargo
[**jumpShip**](FleetAPI.md#jumpship) | **POST** /my/ships/{shipSymbol}/jump | Jump Ship
[**navigateShip**](FleetAPI.md#navigateship) | **POST** /my/ships/{shipSymbol}/navigate | Navigate Ship
[**orbitShip**](FleetAPI.md#orbitship) | **POST** /my/ships/{shipSymbol}/orbit | Orbit Ship
[**patchShipNav**](FleetAPI.md#patchshipnav) | **PATCH** /my/ships/{shipSymbol}/nav | Patch Ship Nav
[**purchaseCargo**](FleetAPI.md#purchasecargo) | **POST** /my/ships/{shipSymbol}/purchase | Purchase Cargo
[**purchaseShip**](FleetAPI.md#purchaseship) | **POST** /my/ships | Purchase Ship
[**refuelShip**](FleetAPI.md#refuelship) | **POST** /my/ships/{shipSymbol}/refuel | Refuel Ship
[**sellCargo**](FleetAPI.md#sellcargo) | **POST** /my/ships/{shipSymbol}/sell | Sell Cargo
[**shipRefine**](FleetAPI.md#shiprefine) | **POST** /my/ships/{shipSymbol}/refine | Ship Refine
[**transferCargo**](FleetAPI.md#transfercargo) | **POST** /my/ships/{shipSymbol}/transfer | Transfer Cargo
[**warpShip**](FleetAPI.md#warpship) | **POST** /my/ships/{shipSymbol}/warp | Warp Ship


# **createChart**
```swift
    open class func createChart(shipSymbol: String, completion: @escaping (_ data: CreateChart201Response?, _ error: Error?) -> Void)
```

Create Chart

Command a ship to chart the current waypoint.  Waypoints in the universe are uncharted by default. These locations will not show up in the API until they have been charted by a ship.  Charting a location will record your agent as the one who created the chart.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipSymbol = "shipSymbol_example" // String | The symbol of the ship

// Create Chart
FleetAPI.createChart(shipSymbol: shipSymbol) { (response, error) in
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
 **shipSymbol** | **String** | The symbol of the ship | 

### Return type

[**CreateChart201Response**](CreateChart201Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createShipShipScan**
```swift
    open class func createShipShipScan(shipSymbol: String, completion: @escaping (_ data: CreateShipShipScan201Response?, _ error: Error?) -> Void)
```

Scan Ships

Activate your ship's sensor arrays to scan for ship information.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipSymbol = "shipSymbol_example" // String | 

// Scan Ships
FleetAPI.createShipShipScan(shipSymbol: shipSymbol) { (response, error) in
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
 **shipSymbol** | **String** |  | 

### Return type

[**CreateShipShipScan201Response**](CreateShipShipScan201Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createShipSystemScan**
```swift
    open class func createShipSystemScan(shipSymbol: String, completion: @escaping (_ data: CreateShipSystemScan201Response?, _ error: Error?) -> Void)
```

Scan Systems

Activate your ship's sensor arrays to scan for system information.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipSymbol = "shipSymbol_example" // String | 

// Scan Systems
FleetAPI.createShipSystemScan(shipSymbol: shipSymbol) { (response, error) in
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
 **shipSymbol** | **String** |  | 

### Return type

[**CreateShipSystemScan201Response**](CreateShipSystemScan201Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createShipWaypointScan**
```swift
    open class func createShipWaypointScan(shipSymbol: String, completion: @escaping (_ data: CreateShipWaypointScan201Response?, _ error: Error?) -> Void)
```

Scan Waypoints

Activate your ship's sensor arrays to scan for waypoint information.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipSymbol = "shipSymbol_example" // String | 

// Scan Waypoints
FleetAPI.createShipWaypointScan(shipSymbol: shipSymbol) { (response, error) in
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
 **shipSymbol** | **String** |  | 

### Return type

[**CreateShipWaypointScan201Response**](CreateShipWaypointScan201Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSurvey**
```swift
    open class func createSurvey(shipSymbol: String, completion: @escaping (_ data: CreateSurvey201Response?, _ error: Error?) -> Void)
```

Create Survey

If you want to target specific yields for an extraction, you can survey a waypoint, such as an asteroid field, and send the survey in the body of the extract request. Each survey may have multiple deposits, and if a symbol shows up more than once, that indicates a higher chance of extracting that resource.  Your ship will enter a cooldown between consecutive survey requests. Surveys will eventually expire after a period of time. Multiple ships can use the same survey for extraction.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipSymbol = "shipSymbol_example" // String | The symbol of the ship

// Create Survey
FleetAPI.createSurvey(shipSymbol: shipSymbol) { (response, error) in
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
 **shipSymbol** | **String** | The symbol of the ship | 

### Return type

[**CreateSurvey201Response**](CreateSurvey201Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dockShip**
```swift
    open class func dockShip(shipSymbol: String, completion: @escaping (_ data: DockShip200Response?, _ error: Error?) -> Void)
```

Dock Ship

Attempt to dock your ship at it's current location. Docking will only succeed if the waypoint is a dockable location, and your ship is capable of docking at the time of the request.  The endpoint is idempotent - successive calls will succeed even if the ship is already docked.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipSymbol = "shipSymbol_example" // String | The symbol of the ship

// Dock Ship
FleetAPI.dockShip(shipSymbol: shipSymbol) { (response, error) in
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
 **shipSymbol** | **String** | The symbol of the ship | 

### Return type

[**DockShip200Response**](DockShip200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **extractResources**
```swift
    open class func extractResources(shipSymbol: String, extractResourcesRequest: ExtractResourcesRequest? = nil, completion: @escaping (_ data: ExtractResources201Response?, _ error: Error?) -> Void)
```

Extract Resources

Extract resources from the waypoint into your ship. Send an optional survey as the payload to target specific yields.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipSymbol = "shipSymbol_example" // String | The ship symbol
let extractResourcesRequest = extract_resources_request(survey: Survey(signature: "signature_example", symbol: "symbol_example", deposits: [SurveyDeposit(symbol: "symbol_example")], expiration: Date(), size: "size_example")) // ExtractResourcesRequest |  (optional)

// Extract Resources
FleetAPI.extractResources(shipSymbol: shipSymbol, extractResourcesRequest: extractResourcesRequest) { (response, error) in
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
 **shipSymbol** | **String** | The ship symbol | 
 **extractResourcesRequest** | [**ExtractResourcesRequest**](ExtractResourcesRequest.md) |  | [optional] 

### Return type

[**ExtractResources201Response**](ExtractResources201Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyShip**
```swift
    open class func getMyShip(shipSymbol: String, completion: @escaping (_ data: GetMyShip200Response?, _ error: Error?) -> Void)
```

Get Ship

Retrieve the details of your ship.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipSymbol = "shipSymbol_example" // String | 

// Get Ship
FleetAPI.getMyShip(shipSymbol: shipSymbol) { (response, error) in
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
 **shipSymbol** | **String** |  | 

### Return type

[**GetMyShip200Response**](GetMyShip200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyShipCargo**
```swift
    open class func getMyShipCargo(shipSymbol: String, completion: @escaping (_ data: GetMyShipCargo200Response?, _ error: Error?) -> Void)
```

Get Ship Cargo

Retrieve the cargo of your ship.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipSymbol = "shipSymbol_example" // String | The symbol of the ship

// Get Ship Cargo
FleetAPI.getMyShipCargo(shipSymbol: shipSymbol) { (response, error) in
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
 **shipSymbol** | **String** | The symbol of the ship | 

### Return type

[**GetMyShipCargo200Response**](GetMyShipCargo200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyShips**
```swift
    open class func getMyShips(page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: GetMyShips200Response?, _ error: Error?) -> Void)
```

List Ships

Retrieve all of your ships.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let page = 987 // Int | What entry offset to request (optional)
let limit = 987 // Int | How many entries to return per page (optional)

// List Ships
FleetAPI.getMyShips(page: page, limit: limit) { (response, error) in
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

[**GetMyShips200Response**](GetMyShips200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShipCooldown**
```swift
    open class func getShipCooldown(shipSymbol: String, completion: @escaping (_ data: GetShipCooldown200Response?, _ error: Error?) -> Void)
```

Get Ship Cooldown

Retrieve the details of your ship's reactor cooldown. Some actions such as activating your jump drive, scanning, or extracting resources taxes your reactor and results in a cooldown.  Your ship cannot perform additional actions until your cooldown has expired. The duration of your cooldown is relative to the power consumption of the related modules or mounts for the action taken.  Response returns a 204 status code (no-content) when the ship has no cooldown.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipSymbol = "shipSymbol_example" // String | 

// Get Ship Cooldown
FleetAPI.getShipCooldown(shipSymbol: shipSymbol) { (response, error) in
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
 **shipSymbol** | **String** |  | 

### Return type

[**GetShipCooldown200Response**](GetShipCooldown200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShipNav**
```swift
    open class func getShipNav(shipSymbol: String, completion: @escaping (_ data: GetShipNav200Response?, _ error: Error?) -> Void)
```

Get Ship Nav

Get the current nav status of a ship.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipSymbol = "shipSymbol_example" // String | The ship symbol

// Get Ship Nav
FleetAPI.getShipNav(shipSymbol: shipSymbol) { (response, error) in
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
 **shipSymbol** | **String** | The ship symbol | 

### Return type

[**GetShipNav200Response**](GetShipNav200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jettison**
```swift
    open class func jettison(shipSymbol: String, jettisonRequest: JettisonRequest? = nil, completion: @escaping (_ data: Jettison200Response?, _ error: Error?) -> Void)
```

Jettison Cargo

Jettison cargo from your ship's cargo hold.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipSymbol = "shipSymbol_example" // String | 
let jettisonRequest = jettison_request(symbol: "symbol_example", units: 123) // JettisonRequest |  (optional)

// Jettison Cargo
FleetAPI.jettison(shipSymbol: shipSymbol, jettisonRequest: jettisonRequest) { (response, error) in
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
 **shipSymbol** | **String** |  | 
 **jettisonRequest** | [**JettisonRequest**](JettisonRequest.md) |  | [optional] 

### Return type

[**Jettison200Response**](Jettison200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jumpShip**
```swift
    open class func jumpShip(shipSymbol: String, jumpShipRequest: JumpShipRequest? = nil, completion: @escaping (_ data: JumpShip200Response?, _ error: Error?) -> Void)
```

Jump Ship

Jump your ship instantly to a target system. Unlike other forms of navigation, jumping requires a unit of antimatter.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipSymbol = "shipSymbol_example" // String | 
let jumpShipRequest = jump_ship_request(systemSymbol: "systemSymbol_example") // JumpShipRequest |  (optional)

// Jump Ship
FleetAPI.jumpShip(shipSymbol: shipSymbol, jumpShipRequest: jumpShipRequest) { (response, error) in
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
 **shipSymbol** | **String** |  | 
 **jumpShipRequest** | [**JumpShipRequest**](JumpShipRequest.md) |  | [optional] 

### Return type

[**JumpShip200Response**](JumpShip200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **navigateShip**
```swift
    open class func navigateShip(shipSymbol: String, navigateShipRequest: NavigateShipRequest? = nil, completion: @escaping (_ data: NavigateShip200Response?, _ error: Error?) -> Void)
```

Navigate Ship

Navigate to a target destination. The destination must be located within the same system as the ship. Navigating will consume the necessary fuel and supplies from the ship's manifest, and will pay out crew wages from the agent's account.  The returned response will detail the route information including the expected time of arrival. Most ship actions are unavailable until the ship has arrived at it's destination.  To travel between systems, see the ship's warp or jump actions.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipSymbol = "shipSymbol_example" // String | The ship symbol
let navigateShipRequest = navigate_ship_request(waypointSymbol: "waypointSymbol_example") // NavigateShipRequest |  (optional)

// Navigate Ship
FleetAPI.navigateShip(shipSymbol: shipSymbol, navigateShipRequest: navigateShipRequest) { (response, error) in
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
 **shipSymbol** | **String** | The ship symbol | 
 **navigateShipRequest** | [**NavigateShipRequest**](NavigateShipRequest.md) |  | [optional] 

### Return type

[**NavigateShip200Response**](NavigateShip200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orbitShip**
```swift
    open class func orbitShip(shipSymbol: String, completion: @escaping (_ data: OrbitShip200Response?, _ error: Error?) -> Void)
```

Orbit Ship

Attempt to move your ship into orbit at it's current location. The request will only succeed if your ship is capable of moving into orbit at the time of the request.  The endpoint is idempotent - successive calls will succeed even if the ship is already in orbit.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipSymbol = "shipSymbol_example" // String | The symbol of the ship

// Orbit Ship
FleetAPI.orbitShip(shipSymbol: shipSymbol) { (response, error) in
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
 **shipSymbol** | **String** | The symbol of the ship | 

### Return type

[**OrbitShip200Response**](OrbitShip200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchShipNav**
```swift
    open class func patchShipNav(shipSymbol: String, patchShipNavRequest: PatchShipNavRequest? = nil, completion: @escaping (_ data: GetShipNav200Response?, _ error: Error?) -> Void)
```

Patch Ship Nav

Update the nav data of a ship, such as the flight mode.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipSymbol = "shipSymbol_example" // String | The ship symbol
let patchShipNavRequest = patch_ship_nav_request(flightMode: ShipNavFlightMode()) // PatchShipNavRequest |  (optional)

// Patch Ship Nav
FleetAPI.patchShipNav(shipSymbol: shipSymbol, patchShipNavRequest: patchShipNavRequest) { (response, error) in
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
 **shipSymbol** | **String** | The ship symbol | 
 **patchShipNavRequest** | [**PatchShipNavRequest**](PatchShipNavRequest.md) |  | [optional] 

### Return type

[**GetShipNav200Response**](GetShipNav200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchaseCargo**
```swift
    open class func purchaseCargo(shipSymbol: String, purchaseCargoRequest: PurchaseCargoRequest? = nil, completion: @escaping (_ data: PurchaseCargo201Response?, _ error: Error?) -> Void)
```

Purchase Cargo

Purchase cargo.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipSymbol = "shipSymbol_example" // String | 
let purchaseCargoRequest = Purchase_Cargo_Request(symbol: "symbol_example", units: 123) // PurchaseCargoRequest |  (optional)

// Purchase Cargo
FleetAPI.purchaseCargo(shipSymbol: shipSymbol, purchaseCargoRequest: purchaseCargoRequest) { (response, error) in
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
 **shipSymbol** | **String** |  | 
 **purchaseCargoRequest** | [**PurchaseCargoRequest**](PurchaseCargoRequest.md) |  | [optional] 

### Return type

[**PurchaseCargo201Response**](PurchaseCargo201Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchaseShip**
```swift
    open class func purchaseShip(purchaseShipRequest: PurchaseShipRequest? = nil, completion: @escaping (_ data: PurchaseShip201Response?, _ error: Error?) -> Void)
```

Purchase Ship

Purchase a ship

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let purchaseShipRequest = purchase_ship_request(shipType: ShipType(), waypointSymbol: "waypointSymbol_example") // PurchaseShipRequest |  (optional)

// Purchase Ship
FleetAPI.purchaseShip(purchaseShipRequest: purchaseShipRequest) { (response, error) in
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
 **purchaseShipRequest** | [**PurchaseShipRequest**](PurchaseShipRequest.md) |  | [optional] 

### Return type

[**PurchaseShip201Response**](PurchaseShip201Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refuelShip**
```swift
    open class func refuelShip(shipSymbol: String, completion: @escaping (_ data: RefuelShip200Response?, _ error: Error?) -> Void)
```

Refuel Ship

Refuel your ship from the local market.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipSymbol = "shipSymbol_example" // String | 

// Refuel Ship
FleetAPI.refuelShip(shipSymbol: shipSymbol) { (response, error) in
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
 **shipSymbol** | **String** |  | 

### Return type

[**RefuelShip200Response**](RefuelShip200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sellCargo**
```swift
    open class func sellCargo(shipSymbol: String, sellCargoRequest: SellCargoRequest? = nil, completion: @escaping (_ data: SellCargo201Response?, _ error: Error?) -> Void)
```

Sell Cargo

Sell cargo.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipSymbol = "shipSymbol_example" // String | 
let sellCargoRequest = SellCargoRequest(symbol: "symbol_example", units: 123) // SellCargoRequest |  (optional)

// Sell Cargo
FleetAPI.sellCargo(shipSymbol: shipSymbol, sellCargoRequest: sellCargoRequest) { (response, error) in
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
 **shipSymbol** | **String** |  | 
 **sellCargoRequest** | [**SellCargoRequest**](SellCargoRequest.md) |  | [optional] 

### Return type

[**SellCargo201Response**](SellCargo201Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shipRefine**
```swift
    open class func shipRefine(shipSymbol: String, shipRefineRequest: ShipRefineRequest? = nil, completion: @escaping (_ data: ShipRefine200Response?, _ error: Error?) -> Void)
```

Ship Refine

Attempt to refine the raw materials on your ship. The request will only succeed if your ship is capable of refining at the time of the request.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipSymbol = "shipSymbol_example" // String | The symbol of the ship
let shipRefineRequest = ship_refine_request(produce: "produce_example") // ShipRefineRequest |  (optional)

// Ship Refine
FleetAPI.shipRefine(shipSymbol: shipSymbol, shipRefineRequest: shipRefineRequest) { (response, error) in
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
 **shipSymbol** | **String** | The symbol of the ship | 
 **shipRefineRequest** | [**ShipRefineRequest**](ShipRefineRequest.md) |  | [optional] 

### Return type

[**ShipRefine200Response**](ShipRefine200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferCargo**
```swift
    open class func transferCargo(shipSymbol: String, transferCargoRequest: TransferCargoRequest? = nil, completion: @escaping (_ data: TransferCargo200Response?, _ error: Error?) -> Void)
```

Transfer Cargo

Transfer cargo between ships.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipSymbol = "shipSymbol_example" // String | 
let transferCargoRequest = Transfer_Cargo_Request(tradeSymbol: "tradeSymbol_example", units: 123, shipSymbol: "shipSymbol_example") // TransferCargoRequest |  (optional)

// Transfer Cargo
FleetAPI.transferCargo(shipSymbol: shipSymbol, transferCargoRequest: transferCargoRequest) { (response, error) in
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
 **shipSymbol** | **String** |  | 
 **transferCargoRequest** | [**TransferCargoRequest**](TransferCargoRequest.md) |  | [optional] 

### Return type

[**TransferCargo200Response**](TransferCargo200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **warpShip**
```swift
    open class func warpShip(shipSymbol: String, navigateShipRequest: NavigateShipRequest? = nil, completion: @escaping (_ data: NavigateShip200Response?, _ error: Error?) -> Void)
```

Warp Ship

Warp your ship to a target destination in another system. Warping will consume the necessary fuel and supplies from the ship's manifest, and will pay out crew wages from the agent's account.  The returned response will detail the route information including the expected time of arrival. Most ship actions are unavailable until the ship has arrived at it's destination.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipSymbol = "shipSymbol_example" // String | 
let navigateShipRequest = navigate_ship_request(waypointSymbol: "waypointSymbol_example") // NavigateShipRequest |  (optional)

// Warp Ship
FleetAPI.warpShip(shipSymbol: shipSymbol, navigateShipRequest: navigateShipRequest) { (response, error) in
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
 **shipSymbol** | **String** |  | 
 **navigateShipRequest** | [**NavigateShipRequest**](NavigateShipRequest.md) |  | [optional] 

### Return type

[**NavigateShip200Response**](NavigateShip200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

