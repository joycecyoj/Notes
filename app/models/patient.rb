class Patient < ApplicationRecord
  has_many :notes, dependent: :destroy
  validates :name, presence: true,
                   length: { minimum: 5}
end
