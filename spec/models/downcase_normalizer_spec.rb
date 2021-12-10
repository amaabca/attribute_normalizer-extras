require 'spec_helper'

describe AttributeNormalizer::Normalizers::DowncaseNormalizer do

  describe '.normalizer' do
    it 'downcase a string' do
      normalized_text = subject.normalize "I AM big STRING"
      expect(normalized_text).to eq "i am big string"
    end
  end
end
