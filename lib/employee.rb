class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, :last_name, presence: true
  validates :hourly_rate, numericality: { only_integer: true }
  validates :hourly_rate, numbericality: { greather_than_or_equal_to: 40}
  validates :hourly_rate, numbericality: { less_than: 200}



end
