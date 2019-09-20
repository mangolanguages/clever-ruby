# Clever::SchoolsApi

All URIs are relative to *https://api.clever.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_district_for_school**](SchoolsApi.md#get_district_for_school) | **GET** /schools/{id}/district | 
[**get_school**](SchoolsApi.md#get_school) | **GET** /schools/{id} | 
[**get_schools**](SchoolsApi.md#get_schools) | **GET** /schools | 
[**get_sections_for_school**](SchoolsApi.md#get_sections_for_school) | **GET** /schools/{id}/sections | 
[**get_students_for_school**](SchoolsApi.md#get_students_for_school) | **GET** /schools/{id}/students | 
[**get_teachers_for_school**](SchoolsApi.md#get_teachers_for_school) | **GET** /schools/{id}/teachers | 


# **get_district_for_school**
> DistrictResponse get_district_for_school(id)



Returns the district for a school

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::SchoolsApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_district_for_school(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling SchoolsApi->get_district_for_school: #{e}"
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



# **get_school**
> SchoolResponse get_school(id)



Returns a specific school

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::SchoolsApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_school(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling SchoolsApi->get_school: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**SchoolResponse**](SchoolResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_schools**
> SchoolsResponse get_schools(opts)



Returns a list of schools

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::SchoolsApi.new

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example', # String | 
  count: 'count_example' # String | 
}

begin
  result = api_instance.get_schools(opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling SchoolsApi->get_schools: #{e}"
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

[**SchoolsResponse**](SchoolsResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_sections_for_school**
> SectionsResponse get_sections_for_school(id, opts)



Returns the sections for a school

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::SchoolsApi.new

id = 'id_example' # String | 

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_sections_for_school(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling SchoolsApi->get_sections_for_school: #{e}"
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



# **get_students_for_school**
> StudentsResponse get_students_for_school(id, opts)



Returns the students for a school

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::SchoolsApi.new

id = 'id_example' # String | 

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_students_for_school(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling SchoolsApi->get_students_for_school: #{e}"
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



# **get_teachers_for_school**
> TeachersResponse get_teachers_for_school(id, opts)



Returns the teachers for a school

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::SchoolsApi.new

id = 'id_example' # String | 

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_teachers_for_school(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling SchoolsApi->get_teachers_for_school: #{e}"
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

[**TeachersResponse**](TeachersResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



