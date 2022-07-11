# frozen_string_literal: true

class CreateCategories < ActiveRecord::Migration[7.0] # rubocop:todo Style/Documentation
  def change
    create_table :categories do |t|
      t.string :name
      t.string :image

      t.timestamps
    end
  end
end
