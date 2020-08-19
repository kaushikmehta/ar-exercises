class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: {only_integer: true, greater_than: 0}, presence: true
  validate :carries_apparel

  def carries_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:base, "Store must carry at least one type of apparel")
    end
  end

end
