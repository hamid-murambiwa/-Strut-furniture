# frozen_string_literal: true

class AddRouteToCategories < ActiveRecord::Migration[7.0] # rubocop:todo Style/Documentation
  def change
    add_column :categories, :route, :string
  end
end
