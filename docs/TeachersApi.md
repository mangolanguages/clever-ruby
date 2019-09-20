# Clever::TeachersApi

All URIs are relative to *https://api.clever.com/v2.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_district_for_teacher**](TeachersApi.md#get_district_for_teacher) | **GET** /teachers/{id}/district | 
[**get_school_for_teacher**](TeachersApi.md#get_school_for_teacher) | **GET** /teachers/{id}/school | 
[**get_schools_for_teacher**](TeachersApi.md#get_schools_for_teacher) | **GET** /teachers/{id}/schools | 
[**get_sections_for_teacher**](TeachersApi.md#get_sections_for_teacher) | **GET** /teachers/{id}/sections | 
[**get_students_for_teacher**](TeachersApi.md#get_students_for_teacher) | **GET** /teachers/{id}/students | 
[**get_teacher**](TeachersApi.md#get_teacher) | **GET** /teachers/{id} | 
[**get_teachers**](TeachersApi.md#get_teachers) | **GET** /teachers | 


# **get_district_for_teacher**
> DistrictResponse get_district_for_teacher(id)



Returns the district for a teacher

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::TeachersApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_district_for_teacher(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling TeachersApi->get_district_for_teacher: #{e}"
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



# **get_school_for_teacher**
> SchoolResponse get_school_for_teacher(id)



Retrieves school info for a teacher.

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::TeachersApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_school_for_teacher(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling TeachersApi->get_school_for_teacher: #{e}"
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



# **get_schools_for_teacher**
> SchoolsResponse get_schools_for_teacher(id, opts)



Returns the schools for a teacher

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::TeachersApi.new

id = 'id_example' # String | 

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_schools_for_teacher(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling TeachersApi->get_schools_for_teacher: #{e}"
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



# **get_sections_for_teacher**
> SectionsResponse get_sections_for_teacher(id, opts)



Returns the sections for a teacher

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::TeachersApi.new

id = 'id_example' # String | 

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_sections_for_teacher(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling TeachersApi->get_sections_for_teacher: #{e}"
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



# **get_students_for_teacher**
> StudentsResponse get_students_for_teacher(id, opts)



Returns the students for a teacher

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::TeachersApi.new

id = 'id_example' # String | 

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_students_for_teacher(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling TeachersApi->get_students_for_teacher: #{e}"
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



# **get_teacher**
> TeacherResponse get_teacher(id)



Returns a specific teacher

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::TeachersApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_teacher(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling TeachersApi->get_teacher: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**TeacherResponse**](TeacherResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_teachers**
> TeachersResponse get_teachers(opts)



Returns a list of teachers

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::TeachersApi.new

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example', # String | 
  count: 'count_example' # String | 
}

begin
  result = api_instance.get_teachers(opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling TeachersApi->get_teachers: #{e}"
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

[**TeachersResponse**](TeachersResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



