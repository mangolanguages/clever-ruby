# Clever::CoursesApi

All URIs are relative to *https://api.clever.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_course**](CoursesApi.md#get_course) | **GET** /courses/{id} | 
[**get_courses**](CoursesApi.md#get_courses) | **GET** /courses | 
[**get_district_for_course**](CoursesApi.md#get_district_for_course) | **GET** /courses/{id}/district | 
[**get_sections_for_course**](CoursesApi.md#get_sections_for_course) | **GET** /courses/{id}/sections | 


# **get_course**
> CourseResponse get_course(id)



Returns a specific course

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::CoursesApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_course(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling CoursesApi->get_course: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**CourseResponse**](CourseResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_courses**
> CoursesResponse get_courses(opts)



Returns a list of courses

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::CoursesApi.new

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example', # String | 
  count: 'count_example' # String | 
}

begin
  result = api_instance.get_courses(opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling CoursesApi->get_courses: #{e}"
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

[**CoursesResponse**](CoursesResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_district_for_course**
> DistrictResponse get_district_for_course(id)



Returns the district for a course

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::CoursesApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_district_for_course(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling CoursesApi->get_district_for_course: #{e}"
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



# **get_sections_for_course**
> SectionsResponse get_sections_for_course(id, opts)



Returns the sections for a Courses

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::CoursesApi.new

id = 'id_example' # String | 

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_sections_for_course(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling CoursesApi->get_sections_for_course: #{e}"
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



