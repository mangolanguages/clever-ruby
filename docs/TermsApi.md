# Clever::TermsApi

All URIs are relative to *https://api.clever.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_district_for_term**](TermsApi.md#get_district_for_term) | **GET** /terms/{id}/district | 
[**get_sections_for_term**](TermsApi.md#get_sections_for_term) | **GET** /terms/{id}/sections | 
[**get_term**](TermsApi.md#get_term) | **GET** /terms/{id} | 
[**get_terms**](TermsApi.md#get_terms) | **GET** /terms | 


# **get_district_for_term**
> DistrictResponse get_district_for_term(id)



Returns the district for a term

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::TermsApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_district_for_term(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling TermsApi->get_district_for_term: #{e}"
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



# **get_sections_for_term**
> SectionsResponse get_sections_for_term(id, opts)



Returns the sections for a term

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::TermsApi.new

id = 'id_example' # String | 

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_sections_for_term(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling TermsApi->get_sections_for_term: #{e}"
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

[**SectionsResponse**](SectionsResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_term**
> TermResponse get_term(id)



Returns a specific term

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::TermsApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_term(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling TermsApi->get_term: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**TermResponse**](TermResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_terms**
> TermsResponse get_terms(opts)



Returns a list of terms

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::TermsApi.new

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example', # String | 
  count: 'count_example' # String | 
}

begin
  result = api_instance.get_terms(opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling TermsApi->get_terms: #{e}"
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

[**TermsResponse**](TermsResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



