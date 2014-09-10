module Disposable
  class Twin
    # Twin that uses a hash to populate.
    #
    #   Twin.new(id: 1)
    module Struct
      def initialize(options={})
        super
        from_hash(options)
      end

    private
      def read_from_model(name)
      end

      def write_to_model(name, value)
        value
      end
    end
  end
end