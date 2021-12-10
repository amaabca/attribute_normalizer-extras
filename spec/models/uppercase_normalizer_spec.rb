require 'spec_helper'

describe AttributeNormalizer::Normalizers::UpcaseNormalizer do

  describe '.normalizer' do
    it 'upcase a string' do
      normalized_text = subject.normalize "i AM big StrINg"
      expect(normalized_text).to eq "I AM BIG STRING"
    end
  end
end
