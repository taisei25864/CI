# frozen_string_literal: true
# record for product
class Product < ApplicationRecord
  validates :name, presence: true
end
