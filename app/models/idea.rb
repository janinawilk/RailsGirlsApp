class Idea < ApplicationRecord
  validates :name, presence: true

  has_one_attached :avatar
end
