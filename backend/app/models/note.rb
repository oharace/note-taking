class Note < ApplicationRecord
  validates :contents, presence: true
end
