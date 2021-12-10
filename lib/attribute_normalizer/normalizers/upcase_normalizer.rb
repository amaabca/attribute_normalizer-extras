module AttributeNormalizer
  module Normalizers
    module UpcaseNormalizer
      def self.normalize(value)
        value&.upcase
      end
    end
  end
end
