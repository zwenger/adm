class Provider < ApplicationRecord
    has_many :categorizations
    has_many :categories, through: :categorizations
    has_many :equipments
    has_many :technicians
    has_many :qualifications
end
