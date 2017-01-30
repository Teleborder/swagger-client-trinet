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

require 'date'

module SwaggerClient

  class CurrentBenefits
    attr_accessor :ca_hmo_band_code

    attr_accessor :contributions_dental

    attr_accessor :contributions_medical

    attr_accessor :contributions_vision

    attr_accessor :coverage_dental

    attr_accessor :coverage_medical

    attr_accessor :coverage_vision

    attr_accessor :effective_date

    attr_accessor :employer_hsa_contribution

    attr_accessor :forfeit_excess_credits

    attr_accessor :funding_option

    attr_accessor :life_benefit_plan

    attr_accessor :limits

    attr_accessor :ltd_benefit_plan

    attr_accessor :plan_type

    attr_accessor :plan_type_description

    attr_accessor :ppo_band_code

    attr_accessor :spons_medical_dental_vision_plan

    attr_accessor :std_benefit_plan

    attr_accessor :suplements

    attr_accessor :tx_hmo_band_code

    attr_accessor :waiting_period


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'ca_hmo_band_code' => :'caHMOBandCode',
        :'contributions_dental' => :'contributionsDental',
        :'contributions_medical' => :'contributionsMedical',
        :'contributions_vision' => :'contributionsVision',
        :'coverage_dental' => :'coverageDental',
        :'coverage_medical' => :'coverageMedical',
        :'coverage_vision' => :'coverageVision',
        :'effective_date' => :'effectiveDate',
        :'employer_hsa_contribution' => :'employerHSAContribution',
        :'forfeit_excess_credits' => :'forfeitExcessCredits',
        :'funding_option' => :'fundingOption',
        :'life_benefit_plan' => :'lifeBenefitPlan',
        :'limits' => :'limits',
        :'ltd_benefit_plan' => :'ltdBenefitPlan',
        :'plan_type' => :'planType',
        :'plan_type_description' => :'planTypeDescription',
        :'ppo_band_code' => :'ppoBandCode',
        :'spons_medical_dental_vision_plan' => :'sponsMedicalDentalVisionPlan',
        :'std_benefit_plan' => :'stdBenefitPlan',
        :'suplements' => :'suplements',
        :'tx_hmo_band_code' => :'txHMOBandCode',
        :'waiting_period' => :'waitingPeriod'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'ca_hmo_band_code' => :'String',
        :'contributions_dental' => :'Contributions',
        :'contributions_medical' => :'Contributions',
        :'contributions_vision' => :'Contributions',
        :'coverage_dental' => :'Coverage',
        :'coverage_medical' => :'Coverage',
        :'coverage_vision' => :'Coverage',
        :'effective_date' => :'String',
        :'employer_hsa_contribution' => :'String',
        :'forfeit_excess_credits' => :'String',
        :'funding_option' => :'String',
        :'life_benefit_plan' => :'BenefitPlan',
        :'limits' => :'Limits',
        :'ltd_benefit_plan' => :'BenefitPlan',
        :'plan_type' => :'String',
        :'plan_type_description' => :'String',
        :'ppo_band_code' => :'String',
        :'spons_medical_dental_vision_plan' => :'BenefitPlan',
        :'std_benefit_plan' => :'BenefitPlan',
        :'suplements' => :'Suplements',
        :'tx_hmo_band_code' => :'String',
        :'waiting_period' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'caHMOBandCode')
        self.ca_hmo_band_code = attributes[:'caHMOBandCode']
      end

      if attributes.has_key?(:'contributionsDental')
        self.contributions_dental = attributes[:'contributionsDental']
      end

      if attributes.has_key?(:'contributionsMedical')
        self.contributions_medical = attributes[:'contributionsMedical']
      end

      if attributes.has_key?(:'contributionsVision')
        self.contributions_vision = attributes[:'contributionsVision']
      end

      if attributes.has_key?(:'coverageDental')
        self.coverage_dental = attributes[:'coverageDental']
      end

      if attributes.has_key?(:'coverageMedical')
        self.coverage_medical = attributes[:'coverageMedical']
      end

      if attributes.has_key?(:'coverageVision')
        self.coverage_vision = attributes[:'coverageVision']
      end

      if attributes.has_key?(:'effectiveDate')
        self.effective_date = attributes[:'effectiveDate']
      end

      if attributes.has_key?(:'employerHSAContribution')
        self.employer_hsa_contribution = attributes[:'employerHSAContribution']
      end

      if attributes.has_key?(:'forfeitExcessCredits')
        self.forfeit_excess_credits = attributes[:'forfeitExcessCredits']
      end

      if attributes.has_key?(:'fundingOption')
        self.funding_option = attributes[:'fundingOption']
      end

      if attributes.has_key?(:'lifeBenefitPlan')
        self.life_benefit_plan = attributes[:'lifeBenefitPlan']
      end

      if attributes.has_key?(:'limits')
        self.limits = attributes[:'limits']
      end

      if attributes.has_key?(:'ltdBenefitPlan')
        self.ltd_benefit_plan = attributes[:'ltdBenefitPlan']
      end

      if attributes.has_key?(:'planType')
        self.plan_type = attributes[:'planType']
      end

      if attributes.has_key?(:'planTypeDescription')
        self.plan_type_description = attributes[:'planTypeDescription']
      end

      if attributes.has_key?(:'ppoBandCode')
        self.ppo_band_code = attributes[:'ppoBandCode']
      end

      if attributes.has_key?(:'sponsMedicalDentalVisionPlan')
        self.spons_medical_dental_vision_plan = attributes[:'sponsMedicalDentalVisionPlan']
      end

      if attributes.has_key?(:'stdBenefitPlan')
        self.std_benefit_plan = attributes[:'stdBenefitPlan']
      end

      if attributes.has_key?(:'suplements')
        self.suplements = attributes[:'suplements']
      end

      if attributes.has_key?(:'txHMOBandCode')
        self.tx_hmo_band_code = attributes[:'txHMOBandCode']
      end

      if attributes.has_key?(:'waitingPeriod')
        self.waiting_period = attributes[:'waitingPeriod']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          ca_hmo_band_code == o.ca_hmo_band_code &&
          contributions_dental == o.contributions_dental &&
          contributions_medical == o.contributions_medical &&
          contributions_vision == o.contributions_vision &&
          coverage_dental == o.coverage_dental &&
          coverage_medical == o.coverage_medical &&
          coverage_vision == o.coverage_vision &&
          effective_date == o.effective_date &&
          employer_hsa_contribution == o.employer_hsa_contribution &&
          forfeit_excess_credits == o.forfeit_excess_credits &&
          funding_option == o.funding_option &&
          life_benefit_plan == o.life_benefit_plan &&
          limits == o.limits &&
          ltd_benefit_plan == o.ltd_benefit_plan &&
          plan_type == o.plan_type &&
          plan_type_description == o.plan_type_description &&
          ppo_band_code == o.ppo_band_code &&
          spons_medical_dental_vision_plan == o.spons_medical_dental_vision_plan &&
          std_benefit_plan == o.std_benefit_plan &&
          suplements == o.suplements &&
          tx_hmo_band_code == o.tx_hmo_band_code &&
          waiting_period == o.waiting_period
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [ca_hmo_band_code, contributions_dental, contributions_medical, contributions_vision, coverage_dental, coverage_medical, coverage_vision, effective_date, employer_hsa_contribution, forfeit_excess_credits, funding_option, life_benefit_plan, limits, ltd_benefit_plan, plan_type, plan_type_description, ppo_band_code, spons_medical_dental_vision_plan, std_benefit_plan, suplements, tx_hmo_band_code, waiting_period].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /^Array<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /^(true|t|yes|y|1)$/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = SwaggerClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
