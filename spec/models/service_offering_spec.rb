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
require 'date'

# Unit tests for TopologicalInventory::IngressApi::Client::ServiceOffering
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ServiceOffering' do
  before do
    # run before each test
    @instance = TopologicalInventory::IngressApi::Client::ServiceOffering.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ServiceOffering' do
    it 'should create an instance of ServiceOffering' do
      expect(@instance).to be_instance_of(TopologicalInventory::IngressApi::Client::ServiceOffering)
    end
  end
  describe 'test attribute "source_ref"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "name"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "description"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

