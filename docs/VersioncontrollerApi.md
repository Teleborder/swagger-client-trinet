# SwaggerClient::VersioncontrollerApi

All URIs are relative to *https://platformbib.hrpassport.com/api-config*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_data_using_get3**](VersioncontrollerApi.md#get_data_using_get3) | **GET** /version.json | getData


# **get_data_using_get3**
> get_data_using_get3

getData

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::VersioncontrollerApi.new

begin
  #getData
  api_instance.get_data_using_get3
rescue SwaggerClient::ApiError => e
  puts "Exception when calling VersioncontrollerApi->get_data_using_get3: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



