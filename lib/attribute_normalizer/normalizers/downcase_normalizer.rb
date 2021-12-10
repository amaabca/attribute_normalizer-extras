module AttributeNormalizer
  module Normalizers
    module DowncaseNormalizer
      def self.normalize(value, options = {})
        options.fetch(:allow_nil, true) ? value&.downcase : value.to_s.downcase
      end
    end
  end
end
