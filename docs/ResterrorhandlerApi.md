# SwaggerClient::ResterrorhandlerApi

All URIs are relative to *https://platformbib.hrpassport.com/api-config*

Method | HTTP request | Description
------------- | ------------- | -------------
[**handle_not_found_using_get3**](ResterrorhandlerApi.md#handle_not_found_using_get3) | **GET** /handleNotFound | handleNotFound


# **handle_not_found_using_get3**
> handle_not_found_using_get3

handleNotFound

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ResterrorhandlerApi.new

begin
  #handleNotFound
  api_instance.handle_not_found_using_get3
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ResterrorhandlerApi->handle_not_found_using_get3: #{e}"
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



