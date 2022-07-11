# frozen_string_literal: true

class CreateReviews < ActiveRecord::Migration[7.0] # rubocop:todo Style/Documentation
  def change
    create_table :reviews do |t|
      t.float :overal_rating
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
