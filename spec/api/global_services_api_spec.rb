=begin
#Trinet API

#Config API Specification

OpenAPI spec version: 1.0.0
Contact: api@trinet.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::GlobalServicesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GlobalServicesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::GlobalServicesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GlobalServicesApi' do
    it 'should create an instact of GlobalServicesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::GlobalServicesApi)
    end
  end

  # unit tests for create_partner_access_using_post1
  # createPartnerAccess
  # Creates the partner access
  # @param partner_api_access partnerApiAccess
  # @param [Hash] opts the optional parameters
  # @return [ReturnResponseobject]
  describe 'create_partner_access_using_post1 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for generate_location_code_using_get3
  # generateLocationCode
  # Generates the location code
  # @param [Hash] opts the optional parameters
  # @return [ReturnResponsestring]
  describe 'generate_location_code_using_get3 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_access_types_list_using_get1
  # getAccessTypesList
  # Gets the access types list
  # @param [Hash] opts the optional parameters
  # @return [ReturnResponseListSelectItem]
  describe 'get_access_types_list_using_get1 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_address_types_list_using_get1
  # getAddressTypesList
  # Gets the address types list
  # @param [Hash] opts the optional parameters
  # @return [ReturnResponseListSelectItem]
  describe 'get_address_types_list_using_get1 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_citizenships_using_get3
  # getCitizenships
  # Gets the citizenships list
  # @param country_code countryCode
  # @param [Hash] opts the optional parameters
  # @return [ReturnResponseListSelectItem]
  describe 'get_citizenships_using_get3 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_comp_basis_types_using_get3
  # getCompBasisTypes
  # Gets the compensation basis types list
  # @param [Hash] opts the optional parameters
  # @option opts [String] :comp_code compCode
  # @return [ReturnResponseListSelectItem]
  describe 'get_comp_basis_types_using_get3 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_countries_list_using_get3
  # getCountriesList
  # Gets the country list
  # @param [Hash] opts the optional parameters
  # @return [ReturnResponseListSelectItem]
  describe 'get_countries_list_using_get3 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_employment_types_using_get1
  # getEmploymentTypes
  # Gets the employment types list
  # @param [Hash] opts the optional parameters
  # @option opts [String] :employee_type employeeType
  # @return [ReturnResponseListSelectItem]
  describe 'get_employment_types_using_get1 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_ethnicity_list_using_get3
  # getEthnicityList
  # Gets the ethnicity list
  # @param country_code countryCode
  # @param [Hash] opts the optional parameters
  # @return [ReturnResponseListSelectItem]
  describe 'get_ethnicity_list_using_get3 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_flsa_types_using_get1
  # getFlsaTypes
  # Gets the FLSA types list
  # @param [Hash] opts the optional parameters
  # @option opts [String] :flsa_code flsaCode
  # @return [ReturnResponseListSelectItem]
  describe 'get_flsa_types_using_get1 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_form_of_address_list_using_get1
  # getFormOfAddressList
  # Gets the form of address list
  # @param [Hash] opts the optional parameters
  # @return [ReturnResponseListSelectItem]
  describe 'get_form_of_address_list_using_get1 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_gender_list_using_get1
  # getGenderList
  # Gets the gender list
  # @param [Hash] opts the optional parameters
  # @return [ReturnResponseListSelectItem]
  describe 'get_gender_list_using_get1 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_marital_status_list_using_get1
  # getMaritalStatusList
  # Gets the marital status list
  # @param [Hash] opts the optional parameters
  # @return [ReturnResponseListSelectItem]
  describe 'get_marital_status_list_using_get1 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_media_list_using_get3
  # getMediaList
  # Gets the media list
  # @param [Hash] opts the optional parameters
  # @return [ReturnResponseListSelectItem]
  describe 'get_media_list_using_get3 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_military_status_list_using_get3
  # getMilitaryStatusList
  # Gets the military status list
  # @param country_code countryCode
  # @param [Hash] opts the optional parameters
  # @return [ReturnResponseListSelectItem]
  describe 'get_military_status_list_using_get3 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_notification_details_using_get1
  # getNotificationDetails
  # Gets the notification details list
  # @param notification_id notificationId
  # @param company_id companyId
  # @param [Hash] opts the optional parameters
  # @return [ReturnResponseNotification]
  describe 'get_notification_details_using_get1 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_pay_det_cd_list_using_get3
  # getPayDetCdList
  # Gets the pay deduction codes list
  # @param [Hash] opts the optional parameters
  # @option opts [String] :pay_det_cd payDetCd
  # @option opts [String] :tax_ind taxInd
  # @return [ReturnResponseListSelectItem]
  describe 'get_pay_det_cd_list_using_get3 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_preferences_using_get1
  # getPreferences
  # Gets the preferences list
  # @param [Hash] opts the optional parameters
  # @return [ReturnResponseListSelectItem]
  describe 'get_preferences_using_get1 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_relation_ships_using_get3
  # getRelationShips
  # Gets the relationships list
  # @param [Hash] opts the optional parameters
  # @return [ReturnResponseListSelectItem]
  describe 'get_relation_ships_using_get3 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_states_list_by_country_using_get3
  # getStatesListByCountry
  # Gets the state list by country
  # @param country_code countryCode
  # @param [Hash] opts the optional parameters
  # @return [ReturnResponseListSelectItem]
  describe 'get_states_list_by_country_using_get3 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_states_provinc_desc_using_get1
  # getStatesProvincDesc
  # Gets the states province description list
  # @param country_code countryCode
  # @param state_code stateCode
  # @param [Hash] opts the optional parameters
  # @return [ReturnResponseStateDesc]
  describe 'get_states_provinc_desc_using_get1 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_suffix_list_using_get3
  # getSuffixList
  # Gets the suffix list
  # @param [Hash] opts the optional parameters
  # @return [ReturnResponseListSelectItem]
  describe 'get_suffix_list_using_get3 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_tax_marital_status_list_using_get3
  # getTaxMaritalStatusList
  # Gets the tax marital status list
  # @param [Hash] opts the optional parameters
  # @return [ReturnResponseListSelectItem]
  describe 'get_tax_marital_status_list_using_get3 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
