# frozen_string_literal: true

class Category < ApplicationRecord
  has_many :furniture_items
  validates :name, presence: true
  validates :image, presence: true
  validates :route, presence: true
end
