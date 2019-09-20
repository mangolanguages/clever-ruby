# Clever::DistrictAdminsApi

All URIs are relative to *https://api.clever.com/v2.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_district_admin**](DistrictAdminsApi.md#get_district_admin) | **GET** /district_admins/{id} | 
[**get_district_admins**](DistrictAdminsApi.md#get_district_admins) | **GET** /district_admins | 
[**get_district_for_district_admin**](DistrictAdminsApi.md#get_district_for_district_admin) | **GET** /district_admins/{id}/district | 


# **get_district_admin**
> DistrictAdminResponse get_district_admin(id)



Returns a specific district admin

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DistrictAdminsApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_district_admin(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DistrictAdminsApi->get_district_admin: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**DistrictAdminResponse**](DistrictAdminResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_district_admins**
> DistrictAdminsResponse get_district_admins(opts)



Returns a list of district admins

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DistrictAdminsApi.new

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example', # String | 
  count: 'count_example' # String | 
}

begin
  result = api_instance.get_district_admins(opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DistrictAdminsApi->get_district_admins: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**|  | [optional] 
 **starting_after** | **String**|  | [optional] 
 **ending_before** | **String**|  | [optional] 
 **count** | **String**|  | [optional] 

### Return type

[**DistrictAdminsResponse**](DistrictAdminsResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_district_for_district_admin**
> DistrictResponse get_district_for_district_admin(id)



Returns the district for a district admin

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DistrictAdminsApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_district_for_district_admin(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DistrictAdminsApi->get_district_for_district_admin: #{e}"
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



