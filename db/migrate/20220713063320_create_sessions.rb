# frozen_string_literal: true

class CreateSessions < ActiveRecord::Migration[7.0] # rubocop:todo Style/Documentation
  def change
    create_table :sessions do |t|
      t.string :username
      t.string :password_digest

      t.timestamps
    end
  end
end
