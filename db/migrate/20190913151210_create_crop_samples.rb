class CreateCropSamples < ActiveRecord::Migration[5.2]
  def change
    create_table :crop_samples do |t|
      t.string :name
      t.integer :avg_height
      t.string :health
      t.integer :food_production
      t.timestamps
    end
  end
end
