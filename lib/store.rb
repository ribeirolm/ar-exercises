class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3}
  validates :annual_revenue, numbericality: { greather_than_or_equal_to: 0}
end
