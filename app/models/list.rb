class List < ApplicationRecord
  has_many :wishes, dependent: :destroy
  belongs_to :user
end
