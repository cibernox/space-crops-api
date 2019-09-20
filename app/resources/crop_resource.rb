class CropResource < JSONAPI::Resource
  attributes :name, :crop_type, :avg_height, :health, :food_production
  relationship :crop_care, to: :one, foreign_key_on: :related
  filters :crop_type

  def self.creatable_fields(context)
    super + [:id]
  end
end
