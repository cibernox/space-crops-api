class CreateCropCares < ActiveRecord::Migration[5.2]
  def change
    create_table :crop_cares, id: :uuid  do |t|
      t.uuid :crop_id
      t.integer :water
      t.string :fertilizer_type
      t.integer :fertilizer_amount
      t.integer :light
      t.timestamps
    end

    add_foreign_key :crop_cares, :crops
  end
end
