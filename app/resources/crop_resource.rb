class CropResource < JSONAPI::Resource
  attribute :name
  attribute :crop_type
  attribute :avg_height
  attribute :health
  attribute :food_production
  has_one :crop_care

  filters :crop_type
end
