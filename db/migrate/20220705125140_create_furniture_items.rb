# frozen_string_literal: true

class CreateFurnitureItems < ActiveRecord::Migration[7.0] # rubocop:todo Style/Documentation
  def change # rubocop:todo Metrics/MethodLength
    create_table :furniture_items do |t|
      t.string :name
      t.string :description
      t.float :price
      t.string :designer
      t.string :material
      t.string :made
      t.string :a_image
      t.string :b_image
      t.string :c_image
      t.string :d_image

      t.timestamps
    end
  end
end
