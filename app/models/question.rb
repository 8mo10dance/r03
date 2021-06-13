class Question < ApplicationRecord
  belongs_to :research

  validates :name, presence: true
end
