# Clever::StudentsApi

All URIs are relative to *https://api.clever.com/v2.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_contacts_for_student**](StudentsApi.md#get_contacts_for_student) | **GET** /students/{id}/contacts | 
[**get_district_for_student**](StudentsApi.md#get_district_for_student) | **GET** /students/{id}/district | 
[**get_school_for_student**](StudentsApi.md#get_school_for_student) | **GET** /students/{id}/school | 
[**get_schools_for_student**](StudentsApi.md#get_schools_for_student) | **GET** /students/{id}/schools | 
[**get_sections_for_student**](StudentsApi.md#get_sections_for_student) | **GET** /students/{id}/sections | 
[**get_student**](StudentsApi.md#get_student) | **GET** /students/{id} | 
[**get_students**](StudentsApi.md#get_students) | **GET** /students | 
[**get_teachers_for_student**](StudentsApi.md#get_teachers_for_student) | **GET** /students/{id}/teachers | 


# **get_contacts_for_student**
> ContactsResponse get_contacts_for_student(id, opts)



Returns the contacts for a student

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::StudentsApi.new

id = 'id_example' # String | 

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_contacts_for_student(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling StudentsApi->get_contacts_for_student: #{e}"
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

[**ContactsResponse**](ContactsResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_district_for_student**
> DistrictResponse get_district_for_student(id)



Returns the district for a student

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::StudentsApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_district_for_student(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling StudentsApi->get_district_for_student: #{e}"
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



# **get_school_for_student**
> SchoolResponse get_school_for_student(id)



Returns the primary school for a student

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::StudentsApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_school_for_student(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling StudentsApi->get_school_for_student: #{e}"
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



# **get_schools_for_student**
> SchoolsResponse get_schools_for_student(id, opts)



Returns the schools for a student

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::StudentsApi.new

id = 'id_example' # String | 

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_schools_for_student(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling StudentsApi->get_schools_for_student: #{e}"
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



# **get_sections_for_student**
> SectionsResponse get_sections_for_student(id, opts)



Returns the sections for a student

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::StudentsApi.new

id = 'id_example' # String | 

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_sections_for_student(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling StudentsApi->get_sections_for_student: #{e}"
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



# **get_student**
> StudentResponse get_student(id)



Returns a specific student

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::StudentsApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_student(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling StudentsApi->get_student: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**StudentResponse**](StudentResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_students**
> StudentsResponse get_students(opts)



Returns a list of students

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::StudentsApi.new

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example', # String | 
  count: 'count_example' # String | 
}

begin
  result = api_instance.get_students(opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling StudentsApi->get_students: #{e}"
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

[**StudentsResponse**](StudentsResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_teachers_for_student**
> TeachersResponse get_teachers_for_student(id, opts)



Returns the teachers for a student

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::StudentsApi.new

id = 'id_example' # String | 

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_teachers_for_student(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling StudentsApi->get_teachers_for_student: #{e}"
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



