class Idea < ApplicationRecord
  has_many :comments

  validates :name, presence: true

  has_one_attached :avatar
end
