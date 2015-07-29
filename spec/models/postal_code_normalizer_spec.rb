require 'spec_helper'

describe AttributeNormalizer::Normalizers::PostalCodeNormalizer do

  describe '.normalizer' do
    it 'removes underscores' do
      expect(subject.normalize "____T1T1T1", {}).to eq "T1T1T1"
    end

    it 'removes dashes' do
      expect(subject.normalize "T1T-1T1", {}).to eq "T1T1T1"
    end

    it 'removes whitespace' do
      expect(subject.normalize " T1T 1T1 ", {}).to eq "T1T1T1"
    end
  end

end
