class CropCareResource < JSONAPI::Resource
  attributes :water, :fertilizer_type, :fertilizer_amount, :light
  relationship :crop, to: :one
end
