class MoveCaresToCropRecord < ActiveRecord::Migration[5.2]
  def change
    add_column :crops, :cares, :jsonb, null: false, default: '{}'
    remove_foreign_key :crop_cares, :crops
    drop_table :crop_cares
  end
end
