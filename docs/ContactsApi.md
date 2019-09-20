# Clever::ContactsApi

All URIs are relative to *https://api.clever.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_contact**](ContactsApi.md#get_contact) | **GET** /contacts/{id} | 
[**get_contacts**](ContactsApi.md#get_contacts) | **GET** /contacts | 
[**get_district_for_contact**](ContactsApi.md#get_district_for_contact) | **GET** /contacts/{id}/district | 
[**get_students_for_contact**](ContactsApi.md#get_students_for_contact) | **GET** /contacts/{id}/students | 


# **get_contact**
> ContactResponse get_contact(id)



Returns a specific student contact

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::ContactsApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_contact(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling ContactsApi->get_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ContactResponse**](ContactResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_contacts**
> ContactsResponse get_contacts(opts)



Returns a list of student contacts

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::ContactsApi.new

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example', # String | 
  count: 'count_example' # String | 
}

begin
  result = api_instance.get_contacts(opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling ContactsApi->get_contacts: #{e}"
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

[**ContactsResponse**](ContactsResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_district_for_contact**
> DistrictResponse get_district_for_contact(id)



Returns the district for a student contact

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::ContactsApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_district_for_contact(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling ContactsApi->get_district_for_contact: #{e}"
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



# **get_students_for_contact**
> StudentsResponse get_students_for_contact(id, opts)



Returns the students for a student contact

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::ContactsApi.new

id = 'id_example' # String | 

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_students_for_contact(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling ContactsApi->get_students_for_contact: #{e}"
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

[**StudentsResponse**](StudentsResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



