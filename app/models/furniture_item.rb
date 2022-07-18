# frozen_string_literal: true

class FurnitureItem < ApplicationRecord
  belongs_to :category
  validates :name, presence: true
  validates :description, presence: true
  validates :price, presence: true
  validates :designer, presence: true
  validates :material, presence: true
  validates :made, presence: true
  validates :a_image, presence: true
  validates :b_image, presence: true
  validates :c_image, presence: true
  validates :d_image, presence: true
end
