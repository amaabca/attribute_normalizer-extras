module AttributeNormalizer
  module Normalizers
    module PostalCodeNormalizer
      def self.normalize(value, options)
        GsubNormalizer.normalize value.upcase, pattern: /\W+|_/, replacement: ''
      end
    end
  end
end
