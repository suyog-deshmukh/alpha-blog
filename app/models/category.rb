class Category < ApplicationRecord
  validates :name, presence: true, uniqueness: { case_sensitive: false }, length: {maximum: 25, minimum: 3}
  
  

end