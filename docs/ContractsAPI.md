# ContractsAPI

All URIs are relative to *https://api.spacetraders.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptContract**](ContractsAPI.md#acceptcontract) | **POST** /my/contracts/{contractId}/accept | Accept Contract
[**deliverContract**](ContractsAPI.md#delivercontract) | **POST** /my/contracts/{contractId}/deliver | Deliver Contract
[**fulfillContract**](ContractsAPI.md#fulfillcontract) | **POST** /my/contracts/{contractId}/fulfill | Fulfill Contract
[**getContract**](ContractsAPI.md#getcontract) | **GET** /my/contracts/{contractId} | Get Contract
[**getContracts**](ContractsAPI.md#getcontracts) | **GET** /my/contracts | List Contracts


# **acceptContract**
```swift
    open class func acceptContract(contractId: String, completion: @escaping (_ data: AcceptContract200Response?, _ error: Error?) -> Void)
```

Accept Contract

Accept a contract.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contractId = "contractId_example" // String | 

// Accept Contract
ContractsAPI.acceptContract(contractId: contractId) { (response, error) in
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
 **contractId** | **String** |  | 

### Return type

[**AcceptContract200Response**](AcceptContract200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deliverContract**
```swift
    open class func deliverContract(contractId: String, deliverContractRequest: DeliverContractRequest? = nil, completion: @escaping (_ data: DeliverContract200Response?, _ error: Error?) -> Void)
```

Deliver Contract

Deliver cargo on a given contract.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contractId = "contractId_example" // String | The ID of the contract
let deliverContractRequest = deliver_contract_request(shipSymbol: "shipSymbol_example", tradeSymbol: "tradeSymbol_example", units: 123) // DeliverContractRequest |  (optional)

// Deliver Contract
ContractsAPI.deliverContract(contractId: contractId, deliverContractRequest: deliverContractRequest) { (response, error) in
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
 **contractId** | **String** | The ID of the contract | 
 **deliverContractRequest** | [**DeliverContractRequest**](DeliverContractRequest.md) |  | [optional] 

### Return type

[**DeliverContract200Response**](DeliverContract200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fulfillContract**
```swift
    open class func fulfillContract(contractId: String, completion: @escaping (_ data: FulfillContract200Response?, _ error: Error?) -> Void)
```

Fulfill Contract

Fulfill a contract

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contractId = "contractId_example" // String | The ID of the contract

// Fulfill Contract
ContractsAPI.fulfillContract(contractId: contractId) { (response, error) in
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
 **contractId** | **String** | The ID of the contract | 

### Return type

[**FulfillContract200Response**](FulfillContract200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContract**
```swift
    open class func getContract(contractId: String, completion: @escaping (_ data: GetContract200Response?, _ error: Error?) -> Void)
```

Get Contract

Get the details of a contract by ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contractId = "contractId_example" // String | The contract ID

// Get Contract
ContractsAPI.getContract(contractId: contractId) { (response, error) in
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
 **contractId** | **String** | The contract ID | 

### Return type

[**GetContract200Response**](GetContract200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContracts**
```swift
    open class func getContracts(page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: GetContracts200Response?, _ error: Error?) -> Void)
```

List Contracts

List all of your contracts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let page = 987 // Int | What entry offset to request (optional)
let limit = 987 // Int | How many entries to return per page (optional)

// List Contracts
ContractsAPI.getContracts(page: page, limit: limit) { (response, error) in
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

[**GetContracts200Response**](GetContracts200Response.md)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

