class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: {minimum: 3}
  validates :annual_revenue, presence: true, numericality: {only_integer: true, greater_than: 0}
  validate :mens_or_womens_true

  # Stores must carry at least one of the men's or women's apparel
  def mens_or_womens_true
    if mens_apparel == false && womens_apparel == false
      errors.add(:mens_apparel, "both cannot be false")
      errors.add(:womens_apparel, "both cannot be false")
    end
  end
end