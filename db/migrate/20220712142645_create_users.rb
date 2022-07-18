# frozen_string_literal: true

class CreateUsers < ActiveRecord::Migration[7.0] # rubocop:todo Style/Documentation
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :username
      t.string :phonenumber
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end
