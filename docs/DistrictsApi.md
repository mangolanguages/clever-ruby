# Clever::DistrictsApi

All URIs are relative to *https://api.clever.com/v2.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_district**](DistrictsApi.md#get_district) | **GET** /districts/{id} | 
[**get_districts**](DistrictsApi.md#get_districts) | **GET** /districts | 


# **get_district**
> DistrictResponse get_district(id)



Returns a specific district

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DistrictsApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_district(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DistrictsApi->get_district: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**DistrictResponse**](DistrictResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_districts**
> DistrictsResponse get_districts(opts)



Returns a list of districts

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DistrictsApi.new

opts = { 
  count: 'count_example' # String | 
}

begin
  result = api_instance.get_districts(opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DistrictsApi->get_districts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **String**|  | [optional] 

### Return type

[**DistrictsResponse**](DistrictsResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



