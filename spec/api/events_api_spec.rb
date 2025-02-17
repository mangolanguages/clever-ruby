=begin
#Clever API

#The Clever API

OpenAPI spec version: 2.1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.8

=end

require 'spec_helper'
require 'json'

# Unit tests for Clever::EventsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'EventsApi' do
  before do
    # run before each test
    @instance = Clever::EventsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EventsApi' do
    it 'should create an instance of EventsApi' do
      expect(@instance).to be_instance_of(Clever::EventsApi)
    end
  end

  # unit tests for get_event
  # Returns the specific event
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [EventResponse]
  describe 'get_event test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_events
  # Returns a list of events
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :starting_after 
  # @option opts [String] :ending_before 
  # @option opts [String] :school 
  # @option opts [Array<String>] :record_type 
  # @return [EventsResponse]
  describe 'get_events test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
