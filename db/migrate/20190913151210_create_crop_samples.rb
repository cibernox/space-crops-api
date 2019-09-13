# frozen_string_literal: true

class CreateCropSamples < ActiveRecord::Migration[5.2]
  def change
    create_table :crops do |t|
      t.string :crop_type
      t.string :name
      t.integer :avg_height
      t.string :health
      t.integer :food_production
      t.timestamps
    end
  end
end
