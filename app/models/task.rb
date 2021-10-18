class Task < ApplicationRecord
  belongs_to :category, :optional => true
  validates :title, presence: true, length: { maximum: 15 }
  validates :body, presence: true, length: { minimum: 5 }
  validates :category_id, presence: true
  validates :date, presence: true
end