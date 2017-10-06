class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true
  validates :title, length: {minimum: 5}
  validates :body, presence: true
  validates :user, presence: true
end
