class Employee < ActiveRecord::Base
  belongs_to :store
  
  validates :hourly_rate, numericality: { only_integer: true, greater_than_or_equal_to: 40, less_than_or_equal_to: 200 }
  validates :store_id, :first_name, :last_name, presence: true

  before_create :set_password

  private
  def set_password
    self.password = (0...8).map{ (65 + rand(26)).chr }.join
  end
end
