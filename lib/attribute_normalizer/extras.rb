require "attribute_normalizer"
require "attribute_normalizer/extras/version"
require "attribute_normalizer/normalizers/gsub_normalizer"
require "attribute_normalizer/normalizers/spaceless_normalizer"
require "attribute_normalizer/normalizers/postal_code_normalizer"
require "attribute_normalizer/normalizers/float_normalizer"
require "attribute_normalizer/normalizers/downcase_normalizer"
require "attribute_normalizer/normalizers/upcase_normalizer"

extras = {
  gsub:  AttributeNormalizer::Normalizers::GsubNormalizer,
  postal_code: AttributeNormalizer::Normalizers::PostalCodeNormalizer,
  spaceless: AttributeNormalizer::Normalizers::SpacelessNormalizer,
  float: AttributeNormalizer::Normalizers::FloatNormalizer,
  downcase: AttributeNormalizer::Normalizers::DowncaseNormalizer,
  uppercase: AttributeNormalizer::Normalizers::UpcaseNormalizer
}

AttributeNormalizer.configuration.normalizers.merge! extras
