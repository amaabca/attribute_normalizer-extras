require 'spec_helper'

describe AttributeNormalizer::Normalizers::SquashNormalizer do

  describe '.normalizer' do
    it 'removes all whitespace' do
      expect(subject.normalize "sdafjsdlkf sdaf dsfkljds flkasdf", {}).to eq "sdafjsdlkfsdafdsfkljdsflkasdf"
    end
  end

end
