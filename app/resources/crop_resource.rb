class CropResource < JSONAPI::Resource
  attributes :name, :crop_type, :avg_height, :health, :food_production
  relationship :crop_care, to: :one
  filters :crop_type
end
