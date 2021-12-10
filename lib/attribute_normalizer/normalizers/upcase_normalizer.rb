module AttributeNormalizer
  module Normalizers
    module UpcaseNormalizer
      def self.normalize(value, options = {})
        options.fetch(:allow_nil, true) ? value&.upcase : value.to_s.upcase
      end
    end
  end
end
