=begin
#Topological Inventory Ingest API

#Topological Inventory Ingest API

OpenAPI spec version: 0.0.1
Contact: agrare@redhat.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for TopologicalInventory::IngressApi::Client::DevelopersApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DevelopersApi' do
  before do
    # run before each test
    @instance = TopologicalInventory::IngressApi::Client::DevelopersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DevelopersApi' do
    it 'should create an instance of DevelopersApi' do
      expect(@instance).to be_instance_of(TopologicalInventory::IngressApi::Client::DevelopersApi)
    end
  end

  # unit tests for search_schemas
  # searches schemas
  # By passing in the appropriate options, you can search for available inventory schemas in the system 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :search_string pass an optional search string for looking up schemas
  # @option opts [Integer] :skip number of records to skip for pagination
  # @option opts [Integer] :limit maximum number of records to return
  # @return [Array<Schema>]
  describe 'search_schemas test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
