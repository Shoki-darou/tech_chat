class Message < ApplicationRecord
  validates :title, :comment, :name, presence: true
end
