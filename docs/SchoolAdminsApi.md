# Clever::SchoolAdminsApi

All URIs are relative to *https://api.clever.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_district_for_school_admin**](SchoolAdminsApi.md#get_district_for_school_admin) | **GET** /school_admins/{id}/district | 
[**get_school_admin**](SchoolAdminsApi.md#get_school_admin) | **GET** /school_admins/{id} | 
[**get_school_admins**](SchoolAdminsApi.md#get_school_admins) | **GET** /school_admins | 
[**get_schools_for_school_admin**](SchoolAdminsApi.md#get_schools_for_school_admin) | **GET** /school_admins/{id}/schools | 


# **get_district_for_school_admin**
> DistrictResponse get_district_for_school_admin(id)



Returns the district for a school admin

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::SchoolAdminsApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_district_for_school_admin(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling SchoolAdminsApi->get_district_for_school_admin: #{e}"
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



# **get_school_admin**
> SchoolAdminResponse get_school_admin(id)



Returns a specific school admin

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::SchoolAdminsApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_school_admin(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling SchoolAdminsApi->get_school_admin: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**SchoolAdminResponse**](SchoolAdminResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_school_admins**
> SchoolAdminsResponse get_school_admins(opts)



Returns a list of school admins

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::SchoolAdminsApi.new

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example', # String | 
  count: 'count_example' # String | 
}

begin
  result = api_instance.get_school_admins(opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling SchoolAdminsApi->get_school_admins: #{e}"
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

[**SchoolAdminsResponse**](SchoolAdminsResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_schools_for_school_admin**
> SchoolsResponse get_schools_for_school_admin(id, opts)



Returns the schools for a school admin

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::SchoolAdminsApi.new

id = 'id_example' # String | 

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_schools_for_school_admin(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling SchoolAdminsApi->get_schools_for_school_admin: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **limit** | **Integer**|  | [optional] 
 **starting_after** | **String**|  | [optional] 
 **ending_before** | **String**|  | [optional] 

### Return type

[**SchoolsResponse**](SchoolsResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



