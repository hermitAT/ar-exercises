class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :must_carry_apparel

  before_destroy :ensure_empty

  private
    def must_carry_apparel
      if !mens_apparel && !womens_apparel
        errors.add(:mens_apparel, "must be true if 'womens_apparel' is false, and vice versa")
      end
    end

    def ensure_empty
      if self.employees.size == 0
        true
      else
        false
      end
    end

end
