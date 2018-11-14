class Equipment < ApplicationRecord
  belongs_to :provider
  belongs_to :category
  belongs_to :employee
end
