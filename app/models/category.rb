class Category < ApplicationRecord
    has_many :categorizations
    has_many :providers, through: :categorizations
    has_many :equipments
end
