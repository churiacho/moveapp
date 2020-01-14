class Activity < ApplicationRecord
  belongs_to :user

  extend FriendlyId
    friendly_id :title, use: :slugged

  validates :title, presence: true
  validates :date_field, presence: true
  validates :duration_minutes, presence: true
end
