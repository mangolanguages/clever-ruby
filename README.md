# clever-ruby

Clever - the Ruby gem for the Data API

Serves the Clever Data API

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 2.1.0
- Package version: 1.0.0
- Build package: io.swagger.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build clever-ruby.gemspec
```

Then either install the gem locally:

```shell
gem install ./clever-ruby-1.0.0.gem
```
(for development, run `gem install --dev ./clever-ruby-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'clever-ruby', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'clever-ruby', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'clever-ruby'

# Setup authorization
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

## Documentation for API Endpoints

All URIs are relative to *https://api.clever.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*Clever::ContactsApi* | [**get_contact**](docs/ContactsApi.md#get_contact) | **GET** /contacts/{id} | 
*Clever::ContactsApi* | [**get_contacts**](docs/ContactsApi.md#get_contacts) | **GET** /contacts | 
*Clever::ContactsApi* | [**get_district_for_contact**](docs/ContactsApi.md#get_district_for_contact) | **GET** /contacts/{id}/district | 
*Clever::ContactsApi* | [**get_students_for_contact**](docs/ContactsApi.md#get_students_for_contact) | **GET** /contacts/{id}/students | 
*Clever::CoursesApi* | [**get_course**](docs/CoursesApi.md#get_course) | **GET** /courses/{id} | 
*Clever::CoursesApi* | [**get_courses**](docs/CoursesApi.md#get_courses) | **GET** /courses | 
*Clever::CoursesApi* | [**get_district_for_course**](docs/CoursesApi.md#get_district_for_course) | **GET** /courses/{id}/district | 
*Clever::CoursesApi* | [**get_sections_for_course**](docs/CoursesApi.md#get_sections_for_course) | **GET** /courses/{id}/sections | 
*Clever::DistrictAdminsApi* | [**get_district_admin**](docs/DistrictAdminsApi.md#get_district_admin) | **GET** /district_admins/{id} | 
*Clever::DistrictAdminsApi* | [**get_district_admins**](docs/DistrictAdminsApi.md#get_district_admins) | **GET** /district_admins | 
*Clever::DistrictAdminsApi* | [**get_district_for_district_admin**](docs/DistrictAdminsApi.md#get_district_for_district_admin) | **GET** /district_admins/{id}/district | 
*Clever::DistrictsApi* | [**get_district**](docs/DistrictsApi.md#get_district) | **GET** /districts/{id} | 
*Clever::DistrictsApi* | [**get_districts**](docs/DistrictsApi.md#get_districts) | **GET** /districts | 
*Clever::EventsApi* | [**get_event**](docs/EventsApi.md#get_event) | **GET** /events/{id} | 
*Clever::EventsApi* | [**get_events**](docs/EventsApi.md#get_events) | **GET** /events | 
*Clever::SchoolAdminsApi* | [**get_district_for_school_admin**](docs/SchoolAdminsApi.md#get_district_for_school_admin) | **GET** /school_admins/{id}/district | 
*Clever::SchoolAdminsApi* | [**get_school_admin**](docs/SchoolAdminsApi.md#get_school_admin) | **GET** /school_admins/{id} | 
*Clever::SchoolAdminsApi* | [**get_school_admins**](docs/SchoolAdminsApi.md#get_school_admins) | **GET** /school_admins | 
*Clever::SchoolAdminsApi* | [**get_schools_for_school_admin**](docs/SchoolAdminsApi.md#get_schools_for_school_admin) | **GET** /school_admins/{id}/schools | 
*Clever::SchoolsApi* | [**get_district_for_school**](docs/SchoolsApi.md#get_district_for_school) | **GET** /schools/{id}/district | 
*Clever::SchoolsApi* | [**get_school**](docs/SchoolsApi.md#get_school) | **GET** /schools/{id} | 
*Clever::SchoolsApi* | [**get_schools**](docs/SchoolsApi.md#get_schools) | **GET** /schools | 
*Clever::SchoolsApi* | [**get_sections_for_school**](docs/SchoolsApi.md#get_sections_for_school) | **GET** /schools/{id}/sections | 
*Clever::SchoolsApi* | [**get_students_for_school**](docs/SchoolsApi.md#get_students_for_school) | **GET** /schools/{id}/students | 
*Clever::SchoolsApi* | [**get_teachers_for_school**](docs/SchoolsApi.md#get_teachers_for_school) | **GET** /schools/{id}/teachers | 
*Clever::SectionsApi* | [**get_course_for_section**](docs/SectionsApi.md#get_course_for_section) | **GET** /sections/{id}/course | 
*Clever::SectionsApi* | [**get_district_for_section**](docs/SectionsApi.md#get_district_for_section) | **GET** /sections/{id}/district | 
*Clever::SectionsApi* | [**get_school_for_section**](docs/SectionsApi.md#get_school_for_section) | **GET** /sections/{id}/school | 
*Clever::SectionsApi* | [**get_section**](docs/SectionsApi.md#get_section) | **GET** /sections/{id} | 
*Clever::SectionsApi* | [**get_sections**](docs/SectionsApi.md#get_sections) | **GET** /sections | 
*Clever::SectionsApi* | [**get_students_for_section**](docs/SectionsApi.md#get_students_for_section) | **GET** /sections/{id}/students | 
*Clever::SectionsApi* | [**get_teacher_for_section**](docs/SectionsApi.md#get_teacher_for_section) | **GET** /sections/{id}/teacher | 
*Clever::SectionsApi* | [**get_teachers_for_section**](docs/SectionsApi.md#get_teachers_for_section) | **GET** /sections/{id}/teachers | 
*Clever::SectionsApi* | [**get_term_for_section**](docs/SectionsApi.md#get_term_for_section) | **GET** /sections/{id}/term | 
*Clever::StudentsApi* | [**get_contacts_for_student**](docs/StudentsApi.md#get_contacts_for_student) | **GET** /students/{id}/contacts | 
*Clever::StudentsApi* | [**get_district_for_student**](docs/StudentsApi.md#get_district_for_student) | **GET** /students/{id}/district | 
*Clever::StudentsApi* | [**get_school_for_student**](docs/StudentsApi.md#get_school_for_student) | **GET** /students/{id}/school | 
*Clever::StudentsApi* | [**get_schools_for_student**](docs/StudentsApi.md#get_schools_for_student) | **GET** /students/{id}/schools | 
*Clever::StudentsApi* | [**get_sections_for_student**](docs/StudentsApi.md#get_sections_for_student) | **GET** /students/{id}/sections | 
*Clever::StudentsApi* | [**get_student**](docs/StudentsApi.md#get_student) | **GET** /students/{id} | 
*Clever::StudentsApi* | [**get_students**](docs/StudentsApi.md#get_students) | **GET** /students | 
*Clever::StudentsApi* | [**get_teachers_for_student**](docs/StudentsApi.md#get_teachers_for_student) | **GET** /students/{id}/teachers | 
*Clever::TeachersApi* | [**get_district_for_teacher**](docs/TeachersApi.md#get_district_for_teacher) | **GET** /teachers/{id}/district | 
*Clever::TeachersApi* | [**get_school_for_teacher**](docs/TeachersApi.md#get_school_for_teacher) | **GET** /teachers/{id}/school | 
*Clever::TeachersApi* | [**get_schools_for_teacher**](docs/TeachersApi.md#get_schools_for_teacher) | **GET** /teachers/{id}/schools | 
*Clever::TeachersApi* | [**get_sections_for_teacher**](docs/TeachersApi.md#get_sections_for_teacher) | **GET** /teachers/{id}/sections | 
*Clever::TeachersApi* | [**get_students_for_teacher**](docs/TeachersApi.md#get_students_for_teacher) | **GET** /teachers/{id}/students | 
*Clever::TeachersApi* | [**get_teacher**](docs/TeachersApi.md#get_teacher) | **GET** /teachers/{id} | 
*Clever::TeachersApi* | [**get_teachers**](docs/TeachersApi.md#get_teachers) | **GET** /teachers | 
*Clever::TermsApi* | [**get_district_for_term**](docs/TermsApi.md#get_district_for_term) | **GET** /terms/{id}/district | 
*Clever::TermsApi* | [**get_sections_for_term**](docs/TermsApi.md#get_sections_for_term) | **GET** /terms/{id}/sections | 
*Clever::TermsApi* | [**get_term**](docs/TermsApi.md#get_term) | **GET** /terms/{id} | 
*Clever::TermsApi* | [**get_terms**](docs/TermsApi.md#get_terms) | **GET** /terms | 


## Documentation for Models

 - [Clever::BadRequest](docs/BadRequest.md)
 - [Clever::Contact](docs/Contact.md)
 - [Clever::ContactObject](docs/ContactObject.md)
 - [Clever::ContactResponse](docs/ContactResponse.md)
 - [Clever::ContactsResponse](docs/ContactsResponse.md)
 - [Clever::Course](docs/Course.md)
 - [Clever::CourseObject](docs/CourseObject.md)
 - [Clever::CourseResponse](docs/CourseResponse.md)
 - [Clever::CoursesResponse](docs/CoursesResponse.md)
 - [Clever::Credentials](docs/Credentials.md)
 - [Clever::District](docs/District.md)
 - [Clever::DistrictAdmin](docs/DistrictAdmin.md)
 - [Clever::DistrictAdminObject](docs/DistrictAdminObject.md)
 - [Clever::DistrictAdminResponse](docs/DistrictAdminResponse.md)
 - [Clever::DistrictAdminsResponse](docs/DistrictAdminsResponse.md)
 - [Clever::DistrictObject](docs/DistrictObject.md)
 - [Clever::DistrictResponse](docs/DistrictResponse.md)
 - [Clever::DistrictsResponse](docs/DistrictsResponse.md)
 - [Clever::Event](docs/Event.md)
 - [Clever::EventResponse](docs/EventResponse.md)
 - [Clever::EventsResponse](docs/EventsResponse.md)
 - [Clever::InternalError](docs/InternalError.md)
 - [Clever::Location](docs/Location.md)
 - [Clever::Name](docs/Name.md)
 - [Clever::NotFound](docs/NotFound.md)
 - [Clever::Principal](docs/Principal.md)
 - [Clever::School](docs/School.md)
 - [Clever::SchoolAdmin](docs/SchoolAdmin.md)
 - [Clever::SchoolAdminObject](docs/SchoolAdminObject.md)
 - [Clever::SchoolAdminResponse](docs/SchoolAdminResponse.md)
 - [Clever::SchoolAdminsResponse](docs/SchoolAdminsResponse.md)
 - [Clever::SchoolEnrollment](docs/SchoolEnrollment.md)
 - [Clever::SchoolObject](docs/SchoolObject.md)
 - [Clever::SchoolResponse](docs/SchoolResponse.md)
 - [Clever::SchoolsResponse](docs/SchoolsResponse.md)
 - [Clever::Section](docs/Section.md)
 - [Clever::SectionObject](docs/SectionObject.md)
 - [Clever::SectionResponse](docs/SectionResponse.md)
 - [Clever::SectionsResponse](docs/SectionsResponse.md)
 - [Clever::Student](docs/Student.md)
 - [Clever::StudentObject](docs/StudentObject.md)
 - [Clever::StudentResponse](docs/StudentResponse.md)
 - [Clever::StudentsResponse](docs/StudentsResponse.md)
 - [Clever::Teacher](docs/Teacher.md)
 - [Clever::TeacherObject](docs/TeacherObject.md)
 - [Clever::TeacherResponse](docs/TeacherResponse.md)
 - [Clever::TeachersResponse](docs/TeachersResponse.md)
 - [Clever::Term](docs/Term.md)
 - [Clever::TermObject](docs/TermObject.md)
 - [Clever::TermResponse](docs/TermResponse.md)
 - [Clever::TermsResponse](docs/TermsResponse.md)
 - [Clever::ContactsCreated](docs/ContactsCreated.md)
 - [Clever::ContactsDeleted](docs/ContactsDeleted.md)
 - [Clever::ContactsUpdated](docs/ContactsUpdated.md)
 - [Clever::CoursesCreated](docs/CoursesCreated.md)
 - [Clever::CoursesDeleted](docs/CoursesDeleted.md)
 - [Clever::CoursesUpdated](docs/CoursesUpdated.md)
 - [Clever::DistrictadminsCreated](docs/DistrictadminsCreated.md)
 - [Clever::DistrictadminsDeleted](docs/DistrictadminsDeleted.md)
 - [Clever::DistrictadminsUpdated](docs/DistrictadminsUpdated.md)
 - [Clever::DistrictsCreated](docs/DistrictsCreated.md)
 - [Clever::DistrictsDeleted](docs/DistrictsDeleted.md)
 - [Clever::DistrictsUpdated](docs/DistrictsUpdated.md)
 - [Clever::SchooladminsCreated](docs/SchooladminsCreated.md)
 - [Clever::SchooladminsDeleted](docs/SchooladminsDeleted.md)
 - [Clever::SchooladminsUpdated](docs/SchooladminsUpdated.md)
 - [Clever::SchoolsCreated](docs/SchoolsCreated.md)
 - [Clever::SchoolsDeleted](docs/SchoolsDeleted.md)
 - [Clever::SchoolsUpdated](docs/SchoolsUpdated.md)
 - [Clever::SectionsCreated](docs/SectionsCreated.md)
 - [Clever::SectionsDeleted](docs/SectionsDeleted.md)
 - [Clever::SectionsUpdated](docs/SectionsUpdated.md)
 - [Clever::StudentsCreated](docs/StudentsCreated.md)
 - [Clever::StudentsDeleted](docs/StudentsDeleted.md)
 - [Clever::StudentsUpdated](docs/StudentsUpdated.md)
 - [Clever::TeachersCreated](docs/TeachersCreated.md)
 - [Clever::TeachersDeleted](docs/TeachersDeleted.md)
 - [Clever::TeachersUpdated](docs/TeachersUpdated.md)
 - [Clever::TermsCreated](docs/TermsCreated.md)
 - [Clever::TermsDeleted](docs/TermsDeleted.md)
 - [Clever::TermsUpdated](docs/TermsUpdated.md)


## Documentation for Authorization


### oauth

- **Type**: OAuth
- **Flow**: accessCode
- **Authorization URL**: https://clever.com/oauth/authorize
- **Scopes**: N/A

