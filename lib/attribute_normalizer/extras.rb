require "attribute_normalizer"
require "attribute_normalizer/extras/version"
require "attribute_normalizer/normalizers/gsub_normalizer"
require "attribute_normalizer/normalizers/squash_normalizer"
require "attribute_normalizer/normalizers/postal_code_normalizer"

extras = {
 gsub:  AttributeNormalizer::Normalizers::GsubNormalizer,
 postal_code: AttributeNormalizer::Normalizers::PostalCodeNormalizer,
 squash: AttributeNormalizer::Normalizers::SquashNormalizer
}

AttributeNormalizer.configuration.normalizers.merge! extras
