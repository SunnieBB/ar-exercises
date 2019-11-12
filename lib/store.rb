class Store < ActiveRecord::Base
  has_many :employees
  validates_length_of :name, minimum: 5
  validates :annual_revenue, numericality: {only_integer: true, greater_than: 0}
end
