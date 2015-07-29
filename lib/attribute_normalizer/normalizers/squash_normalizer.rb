module AttributeNormalizer
  module Normalizers
    module SquashNormalizer
      def self.normalize(value, options)
        GsubNormalizer.normalize value, pattern: /\s+/, replacement: ''
      end
    end
  end
end
