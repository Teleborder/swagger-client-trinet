# SwaggerClient::GlobalServicesApi

All URIs are relative to *https://platformbib.hrpassport.com/api-config*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_partner_access_using_post1**](GlobalServicesApi.md#create_partner_access_using_post1) | **POST** /v1/global/partner-companies | createPartnerAccess
[**generate_location_code_using_get3**](GlobalServicesApi.md#generate_location_code_using_get3) | **GET** /v1/global/location-code | generateLocationCode
[**get_access_types_list_using_get1**](GlobalServicesApi.md#get_access_types_list_using_get1) | **GET** /v1/global/access-types | getAccessTypesList
[**get_address_types_list_using_get1**](GlobalServicesApi.md#get_address_types_list_using_get1) | **GET** /v1/global/address-types | getAddressTypesList
[**get_citizenships_using_get3**](GlobalServicesApi.md#get_citizenships_using_get3) | **GET** /v1/global/{countryCode}/citizenships | getCitizenships
[**get_comp_basis_types_using_get3**](GlobalServicesApi.md#get_comp_basis_types_using_get3) | **GET** /v1/global/compensation-types | getCompBasisTypes
[**get_countries_list_using_get3**](GlobalServicesApi.md#get_countries_list_using_get3) | **GET** /v1/global/countries | getCountriesList
[**get_employment_types_using_get1**](GlobalServicesApi.md#get_employment_types_using_get1) | **GET** /v1/global/employment-types | getEmploymentTypes
[**get_ethnicity_list_using_get3**](GlobalServicesApi.md#get_ethnicity_list_using_get3) | **GET** /v1/global/{countryCode}/ethnicities | getEthnicityList
[**get_flsa_types_using_get1**](GlobalServicesApi.md#get_flsa_types_using_get1) | **GET** /v1/global/flsa-codes | getFlsaTypes
[**get_form_of_address_list_using_get1**](GlobalServicesApi.md#get_form_of_address_list_using_get1) | **GET** /v1/global/titles | getFormOfAddressList
[**get_gender_list_using_get1**](GlobalServicesApi.md#get_gender_list_using_get1) | **GET** /v1/global/genders | getGenderList
[**get_marital_status_list_using_get1**](GlobalServicesApi.md#get_marital_status_list_using_get1) | **GET** /v1/global/marital-statuses | getMaritalStatusList
[**get_media_list_using_get3**](GlobalServicesApi.md#get_media_list_using_get3) | **GET** /v1/global/media-types | getMediaList
[**get_military_status_list_using_get3**](GlobalServicesApi.md#get_military_status_list_using_get3) | **GET** /v1/global/{countryCode}/military-statuses | getMilitaryStatusList
[**get_notification_details_using_get1**](GlobalServicesApi.md#get_notification_details_using_get1) | **GET** /v1/global/{companyId}/{notificationId}/notification-details | getNotificationDetails
[**get_pay_det_cd_list_using_get3**](GlobalServicesApi.md#get_pay_det_cd_list_using_get3) | **GET** /v1/global/pay-deduction-codes{?payDetCd,taxInd} | getPayDetCdList
[**get_preferences_using_get1**](GlobalServicesApi.md#get_preferences_using_get1) | **GET** /v1/global/preferences | getPreferences
[**get_relation_ships_using_get3**](GlobalServicesApi.md#get_relation_ships_using_get3) | **GET** /v1/global/relationships | getRelationShips
[**get_states_list_by_country_using_get3**](GlobalServicesApi.md#get_states_list_by_country_using_get3) | **GET** /v1/global/countries/{countryCode}/states | getStatesListByCountry
[**get_states_provinc_desc_using_get1**](GlobalServicesApi.md#get_states_provinc_desc_using_get1) | **GET** /v1/global/countries/{countryCode}/states/{stateCode} | getStatesProvincDesc
[**get_suffix_list_using_get3**](GlobalServicesApi.md#get_suffix_list_using_get3) | **GET** /v1/global/suffixes | getSuffixList
[**get_tax_marital_status_list_using_get3**](GlobalServicesApi.md#get_tax_marital_status_list_using_get3) | **GET** /v1/global/tax-marital-stats | getTaxMaritalStatusList


# **create_partner_access_using_post1**
> ReturnResponseobject create_partner_access_using_post1(partner_api_access)

createPartnerAccess

Creates the partner access

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

partner_api_access = SwaggerClient::PartnerApiAccess.new # PartnerApiAccess | partnerApiAccess


begin
  #createPartnerAccess
  result = api_instance.create_partner_access_using_post1(partner_api_access)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->create_partner_access_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partner_api_access** | [**PartnerApiAccess**](PartnerApiAccess.md)| partnerApiAccess | 

### Return type

[**ReturnResponseobject**](ReturnResponseobject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **generate_location_code_using_get3**
> ReturnResponsestring generate_location_code_using_get3

generateLocationCode

Generates the location code

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

begin
  #generateLocationCode
  result = api_instance.generate_location_code_using_get3
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->generate_location_code_using_get3: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ReturnResponsestring**](ReturnResponsestring.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_access_types_list_using_get1**
> ReturnResponseListSelectItem get_access_types_list_using_get1

getAccessTypesList

Gets the access types list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

begin
  #getAccessTypesList
  result = api_instance.get_access_types_list_using_get1
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->get_access_types_list_using_get1: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_address_types_list_using_get1**
> ReturnResponseListSelectItem get_address_types_list_using_get1

getAddressTypesList

Gets the address types list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

begin
  #getAddressTypesList
  result = api_instance.get_address_types_list_using_get1
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->get_address_types_list_using_get1: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_citizenships_using_get3**
> ReturnResponseListSelectItem get_citizenships_using_get3(country_code)

getCitizenships

Gets the citizenships list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

country_code = "country_code_example" # String | countryCode


begin
  #getCitizenships
  result = api_instance.get_citizenships_using_get3(country_code)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->get_citizenships_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_code** | **String**| countryCode | 

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_comp_basis_types_using_get3**
> ReturnResponseListSelectItem get_comp_basis_types_using_get3(opts)

getCompBasisTypes

Gets the compensation basis types list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

opts = { 
  comp_code: "comp_code_example" # String | compCode
}

begin
  #getCompBasisTypes
  result = api_instance.get_comp_basis_types_using_get3(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->get_comp_basis_types_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **comp_code** | **String**| compCode | [optional] 

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_countries_list_using_get3**
> ReturnResponseListSelectItem get_countries_list_using_get3

getCountriesList

Gets the country list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

begin
  #getCountriesList
  result = api_instance.get_countries_list_using_get3
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->get_countries_list_using_get3: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_employment_types_using_get1**
> ReturnResponseListSelectItem get_employment_types_using_get1(opts)

getEmploymentTypes

Gets the employment types list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

opts = { 
  employee_type: "employee_type_example" # String | employeeType
}

begin
  #getEmploymentTypes
  result = api_instance.get_employment_types_using_get1(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->get_employment_types_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employee_type** | **String**| employeeType | [optional] 

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_ethnicity_list_using_get3**
> ReturnResponseListSelectItem get_ethnicity_list_using_get3(country_code)

getEthnicityList

Gets the ethnicity list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

country_code = "country_code_example" # String | countryCode


begin
  #getEthnicityList
  result = api_instance.get_ethnicity_list_using_get3(country_code)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->get_ethnicity_list_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_code** | **String**| countryCode | 

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_flsa_types_using_get1**
> ReturnResponseListSelectItem get_flsa_types_using_get1(opts)

getFlsaTypes

Gets the FLSA types list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

opts = { 
  flsa_code: "flsa_code_example" # String | flsaCode
}

begin
  #getFlsaTypes
  result = api_instance.get_flsa_types_using_get1(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->get_flsa_types_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flsa_code** | **String**| flsaCode | [optional] 

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_form_of_address_list_using_get1**
> ReturnResponseListSelectItem get_form_of_address_list_using_get1

getFormOfAddressList

Gets the form of address list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

begin
  #getFormOfAddressList
  result = api_instance.get_form_of_address_list_using_get1
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->get_form_of_address_list_using_get1: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_gender_list_using_get1**
> ReturnResponseListSelectItem get_gender_list_using_get1

getGenderList

Gets the gender list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

begin
  #getGenderList
  result = api_instance.get_gender_list_using_get1
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->get_gender_list_using_get1: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_marital_status_list_using_get1**
> ReturnResponseListSelectItem get_marital_status_list_using_get1

getMaritalStatusList

Gets the marital status list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

begin
  #getMaritalStatusList
  result = api_instance.get_marital_status_list_using_get1
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->get_marital_status_list_using_get1: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_media_list_using_get3**
> ReturnResponseListSelectItem get_media_list_using_get3

getMediaList

Gets the media list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

begin
  #getMediaList
  result = api_instance.get_media_list_using_get3
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->get_media_list_using_get3: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_military_status_list_using_get3**
> ReturnResponseListSelectItem get_military_status_list_using_get3(country_code)

getMilitaryStatusList

Gets the military status list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

country_code = "country_code_example" # String | countryCode


begin
  #getMilitaryStatusList
  result = api_instance.get_military_status_list_using_get3(country_code)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->get_military_status_list_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_code** | **String**| countryCode | 

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_notification_details_using_get1**
> ReturnResponseNotification get_notification_details_using_get1(notification_id, company_id)

getNotificationDetails

Gets the notification details list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

notification_id = "notification_id_example" # String | notificationId

company_id = "company_id_example" # String | companyId


begin
  #getNotificationDetails
  result = api_instance.get_notification_details_using_get1(notification_id, company_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->get_notification_details_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notification_id** | **String**| notificationId | 
 **company_id** | **String**| companyId | 

### Return type

[**ReturnResponseNotification**](ReturnResponseNotification.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_pay_det_cd_list_using_get3**
> ReturnResponseListSelectItem get_pay_det_cd_list_using_get3(opts)

getPayDetCdList

Gets the pay deduction codes list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

opts = { 
  pay_det_cd: "pay_det_cd_example", # String | payDetCd
  tax_ind: "tax_ind_example" # String | taxInd
}

begin
  #getPayDetCdList
  result = api_instance.get_pay_det_cd_list_using_get3(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->get_pay_det_cd_list_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pay_det_cd** | **String**| payDetCd | [optional] 
 **tax_ind** | **String**| taxInd | [optional] 

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_preferences_using_get1**
> ReturnResponseListSelectItem get_preferences_using_get1

getPreferences

Gets the preferences list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

begin
  #getPreferences
  result = api_instance.get_preferences_using_get1
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->get_preferences_using_get1: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_relation_ships_using_get3**
> ReturnResponseListSelectItem get_relation_ships_using_get3

getRelationShips

Gets the relationships list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

begin
  #getRelationShips
  result = api_instance.get_relation_ships_using_get3
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->get_relation_ships_using_get3: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_states_list_by_country_using_get3**
> ReturnResponseListSelectItem get_states_list_by_country_using_get3(country_code)

getStatesListByCountry

Gets the state list by country

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

country_code = "country_code_example" # String | countryCode


begin
  #getStatesListByCountry
  result = api_instance.get_states_list_by_country_using_get3(country_code)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->get_states_list_by_country_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_code** | **String**| countryCode | 

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_states_provinc_desc_using_get1**
> ReturnResponseStateDesc get_states_provinc_desc_using_get1(country_code, state_code)

getStatesProvincDesc

Gets the states province description list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

country_code = "country_code_example" # String | countryCode

state_code = "state_code_example" # String | stateCode


begin
  #getStatesProvincDesc
  result = api_instance.get_states_provinc_desc_using_get1(country_code, state_code)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->get_states_provinc_desc_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_code** | **String**| countryCode | 
 **state_code** | **String**| stateCode | 

### Return type

[**ReturnResponseStateDesc**](ReturnResponseStateDesc.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_suffix_list_using_get3**
> ReturnResponseListSelectItem get_suffix_list_using_get3

getSuffixList

Gets the suffix list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

begin
  #getSuffixList
  result = api_instance.get_suffix_list_using_get3
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->get_suffix_list_using_get3: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_tax_marital_status_list_using_get3**
> ReturnResponseListSelectItem get_tax_marital_status_list_using_get3

getTaxMaritalStatusList

Gets the tax marital status list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GlobalServicesApi.new

begin
  #getTaxMaritalStatusList
  result = api_instance.get_tax_marital_status_list_using_get3
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GlobalServicesApi->get_tax_marital_status_list_using_get3: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



