=begin
#Clever API

#The Clever API

OpenAPI spec version: 2.1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.8

=end

require 'date'

module Clever
  class District
    attr_accessor :district_contact

    attr_accessor :error

    attr_accessor :id

    attr_accessor :last_sync

    attr_accessor :launch_date

    attr_accessor :login_methods

    attr_accessor :mdr_number

    attr_accessor :name

    attr_accessor :nces_id

    attr_accessor :pause_end

    attr_accessor :pause_start

    attr_accessor :portal_url

    attr_accessor :sis_type

    attr_accessor :state

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'district_contact' => :'district_contact',
        :'error' => :'error',
        :'id' => :'id',
        :'last_sync' => :'last_sync',
        :'launch_date' => :'launch_date',
        :'login_methods' => :'login_methods',
        :'mdr_number' => :'mdr_number',
        :'name' => :'name',
        :'nces_id' => :'nces_id',
        :'pause_end' => :'pause_end',
        :'pause_start' => :'pause_start',
        :'portal_url' => :'portal_url',
        :'sis_type' => :'sis_type',
        :'state' => :'state'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'district_contact' => :'DistrictAdmin',
        :'error' => :'String',
        :'id' => :'String',
        :'last_sync' => :'String',
        :'launch_date' => :'String',
        :'login_methods' => :'Array<String>',
        :'mdr_number' => :'String',
        :'name' => :'String',
        :'nces_id' => :'String',
        :'pause_end' => :'String',
        :'pause_start' => :'String',
        :'portal_url' => :'String',
        :'sis_type' => :'String',
        :'state' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'district_contact')
        self.district_contact = attributes[:'district_contact']
      end

      if attributes.has_key?(:'error')
        self.error = attributes[:'error']
      end

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'last_sync')
        self.last_sync = attributes[:'last_sync']
      end

      if attributes.has_key?(:'launch_date')
        self.launch_date = attributes[:'launch_date']
      end

      if attributes.has_key?(:'login_methods')
        if (value = attributes[:'login_methods']).is_a?(Array)
          self.login_methods = value
        end
      end

      if attributes.has_key?(:'mdr_number')
        self.mdr_number = attributes[:'mdr_number']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'nces_id')
        self.nces_id = attributes[:'nces_id']
      end

      if attributes.has_key?(:'pause_end')
        self.pause_end = attributes[:'pause_end']
      end

      if attributes.has_key?(:'pause_start')
        self.pause_start = attributes[:'pause_start']
      end

      if attributes.has_key?(:'portal_url')
        self.portal_url = attributes[:'portal_url']
      end

      if attributes.has_key?(:'sis_type')
        self.sis_type = attributes[:'sis_type']
      end

      if attributes.has_key?(:'state')
        self.state = attributes[:'state']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      state_validator = EnumAttributeValidator.new('String', ['running', 'pending', 'error', 'paused', ''])
      return false unless state_validator.valid?(@state)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] state Object to be assigned
    def state=(state)
      validator = EnumAttributeValidator.new('String', ['running', 'pending', 'error', 'paused', ''])
      unless validator.valid?(state)
        fail ArgumentError, 'invalid value for "state", must be one of #{validator.allowable_values}.'
      end
      @state = state
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          district_contact == o.district_contact &&
          error == o.error &&
          id == o.id &&
          last_sync == o.last_sync &&
          launch_date == o.launch_date &&
          login_methods == o.login_methods &&
          mdr_number == o.mdr_number &&
          name == o.name &&
          nces_id == o.nces_id &&
          pause_end == o.pause_end &&
          pause_start == o.pause_start &&
          portal_url == o.portal_url &&
          sis_type == o.sis_type &&
          state == o.state
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [district_contact, error, id, last_sync, launch_date, login_methods, mdr_number, name, nces_id, pause_end, pause_start, portal_url, sis_type, state].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
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
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
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
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = Clever.const_get(type).new
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
        value.compact.map { |v| _to_hash(v) }
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
