class PostComment < ApplicationRecord

  belongs_to :user
  belongs_to :post_relax

  validates :comment, presence: true, length: { maximum: 200 }
end
