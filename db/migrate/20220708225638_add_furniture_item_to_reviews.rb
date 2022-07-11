# frozen_string_literal: true

class AddFurnitureItemToReviews < ActiveRecord::Migration[7.0] # rubocop:todo Style/Documentation
  def change
    add_reference :reviews, :furniture_item, null: false, foreign_key: true
  end
end
