class Equipment < ApplicationRecord
  belongs_to :provider
  belongs_to :user
  belongs_to :category
end
