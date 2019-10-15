class CropResource < JSONAPI::Resource
  attributes :name, :crop_type, :avg_height, :health, :food_production, :cares
  filters :crop_type

  def self.creatable_fields(context)
    super + [:id]
  end
end
