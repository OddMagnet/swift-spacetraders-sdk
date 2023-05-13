# Market

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**symbol** | **String** | The symbol of the market. The symbol is the same as the waypoint where the market is located. | 
**exports** | [TradeGood] | The list of goods that are exported from this market. | 
**imports** | [TradeGood] | The list of goods that are sought as imports in this market. | 
**exchange** | [TradeGood] | The list of goods that are bought and sold between agents at this market. | 
**transactions** | [MarketTransaction] | The list of recent transactions at this market. Visible only when a ship is present at the market. | [optional] 
**tradeGoods** | [MarketTradeGood] | The list of goods that are traded at this market. Visible only when a ship is present at the market. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


