class Review < ActiveRecord::Base
  belongs_to :product
  belongs_to :user

  validates :user_id, :rating, :content, presence: true
end
