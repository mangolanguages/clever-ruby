# Clever::SectionsApi

All URIs are relative to *https://api.clever.com/v2.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_course_for_section**](SectionsApi.md#get_course_for_section) | **GET** /sections/{id}/course | 
[**get_district_for_section**](SectionsApi.md#get_district_for_section) | **GET** /sections/{id}/district | 
[**get_school_for_section**](SectionsApi.md#get_school_for_section) | **GET** /sections/{id}/school | 
[**get_section**](SectionsApi.md#get_section) | **GET** /sections/{id} | 
[**get_sections**](SectionsApi.md#get_sections) | **GET** /sections | 
[**get_students_for_section**](SectionsApi.md#get_students_for_section) | **GET** /sections/{id}/students | 
[**get_teacher_for_section**](SectionsApi.md#get_teacher_for_section) | **GET** /sections/{id}/teacher | 
[**get_teachers_for_section**](SectionsApi.md#get_teachers_for_section) | **GET** /sections/{id}/teachers | 
[**get_term_for_section**](SectionsApi.md#get_term_for_section) | **GET** /sections/{id}/term | 


# **get_course_for_section**
> CourseResponse get_course_for_section(id)



Returns the course for a section

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::SectionsApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_course_for_section(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling SectionsApi->get_course_for_section: #{e}"
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



# **get_district_for_section**
> DistrictResponse get_district_for_section(id)



Returns the district for a section

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::SectionsApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_district_for_section(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling SectionsApi->get_district_for_section: #{e}"
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



# **get_school_for_section**
> SchoolResponse get_school_for_section(id)



Returns the school for a section

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::SectionsApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_school_for_section(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling SectionsApi->get_school_for_section: #{e}"
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



# **get_section**
> SectionResponse get_section(id)



Returns a specific section

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::SectionsApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_section(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling SectionsApi->get_section: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**SectionResponse**](SectionResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_sections**
> SectionsResponse get_sections(opts)



Returns a list of sections

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::SectionsApi.new

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example', # String | 
  count: 'count_example' # String | 
}

begin
  result = api_instance.get_sections(opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling SectionsApi->get_sections: #{e}"
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

[**SectionsResponse**](SectionsResponse.md)

### Authorization

[oauth](../README.md#oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_students_for_section**
> StudentsResponse get_students_for_section(id, opts)



Returns the students for a section

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::SectionsApi.new

id = 'id_example' # String | 

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_students_for_section(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling SectionsApi->get_students_for_section: #{e}"
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



# **get_teacher_for_section**
> TeacherResponse get_teacher_for_section(id)



Returns the primary teacher for a section

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::SectionsApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_teacher_for_section(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling SectionsApi->get_teacher_for_section: #{e}"
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



# **get_teachers_for_section**
> TeachersResponse get_teachers_for_section(id, opts)



Returns the teachers for a section

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::SectionsApi.new

id = 'id_example' # String | 

opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_teachers_for_section(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling SectionsApi->get_teachers_for_section: #{e}"
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



# **get_term_for_section**
> TermResponse get_term_for_section(id)



Returns the term for a section

### Example
```ruby
# load the gem
require 'clever-ruby'
# setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::SectionsApi.new

id = 'id_example' # String | 


begin
  result = api_instance.get_term_for_section(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling SectionsApi->get_term_for_section: #{e}"
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



