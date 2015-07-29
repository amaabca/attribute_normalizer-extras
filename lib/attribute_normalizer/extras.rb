require "attribute_normalizer"
require "attribute_normalizer/extras/version"
require "attribute_normalizer/normalizers/gsub_normalizer"
require "attribute_normalizer/normalizers/spaceless_normalizer"
require "attribute_normalizer/normalizers/postal_code_normalizer"

extras = {
 gsub:  AttributeNormalizer::Normalizers::GsubNormalizer,
 postal_code: AttributeNormalizer::Normalizers::PostalCodeNormalizer,
 spaceless: AttributeNormalizer::Normalizers::SpacelessNormalizer
}

AttributeNormalizer.configuration.normalizers.merge! extras
