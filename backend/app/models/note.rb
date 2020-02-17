# frozen_string_literal: true

class Note < ApplicationRecord
  validates :contents, presence: true
end
