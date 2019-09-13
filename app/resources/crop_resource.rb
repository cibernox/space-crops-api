class CropResource < JSONAPI::Resource
  attribute :name
  attribute :crop_type
  attribute :avg_height
  attribute :health
  attribute :food_production

  filters :crop_type
end
