class Employee < ActiveRecord::Base
  validates :first_name, :last_name, :store, presence: true

  validates :hourly_rate, numericality: {greater_than_or_equal_to: 40}

  validates :hourly_rate, numericality: {less_than_or_equal_to: 100}

  belongs_to :store
end
