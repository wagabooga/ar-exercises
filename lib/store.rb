class Store < ActiveRecord::Base
  validates :name, length: { minimum: 3 }

  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0}

  validate :men_or_women

  has_many :employees

  def men_or_women
    if !(mens_apparel || womens_apparel)
      errors.add(:base, "must sell either mens or womens apparel")
    end 
  end
end
