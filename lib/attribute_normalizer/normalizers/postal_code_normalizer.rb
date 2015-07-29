module AttributeNormalizer
  module Normalizers
    module PostalCodeNormalizer
      def self.normalize(value, options)
        GsubNormalizer.normalize value, pattern: /\W+|_/, replacement: ''
      end
    end
  end
end
