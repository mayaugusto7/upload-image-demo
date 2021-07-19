class User < ApplicationRecord
  has_many_attached :images

  validates :images, attached: true
end
