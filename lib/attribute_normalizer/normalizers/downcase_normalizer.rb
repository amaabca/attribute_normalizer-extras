module AttributeNormalizer
  module Normalizers
    module DowncaseNormalizer
      def self.normalize(value)
        value&.downcase
      end
    end
  end
end
