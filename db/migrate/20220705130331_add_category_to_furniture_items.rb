# frozen_string_literal: true

class AddCategoryToFurnitureItems < ActiveRecord::Migration[7.0] # rubocop:todo Style/Documentation
  def change
    add_reference :furniture_items, :category, null: false, foreign_key: true
  end
end
