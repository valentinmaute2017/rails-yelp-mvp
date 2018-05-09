class Review < ApplicationRecord
  validates :content, presence: true
   validates :rating, presence: true
   validates :category, inclusion: { in: [1,2,3,4,5]},
end
