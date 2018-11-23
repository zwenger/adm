class Equipment < ApplicationRecord
  belongs_to :provider
  belongs_to :category
  belongs_to :employee

  def display_name
    return self.description
  end
  
end
