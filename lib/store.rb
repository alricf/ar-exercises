class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  validate :must_include

  def must_include
    if !mens_apparel || !womens_apparel
      errors.add(:must_carry, "Store must include at least one of men's apparel or women's apparel")
    end
  end
end
