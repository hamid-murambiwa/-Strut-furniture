# frozen_string_literal: true

class Review < ApplicationRecord
  validates :overal_rating, presence: true
  validates :overal_rating, length: { maximum: 5 }
  validates :title, presence: true
  validates :username, presence: true
  validates :description, presence: true
end
