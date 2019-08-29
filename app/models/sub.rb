class Sub < ApplicationRecord
  # Association
  # Vaildations
  has_many :topics, dependent: :destroy
end
