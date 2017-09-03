class Loan < ApplicationRecord
  belongs_to :client
  validates :value, :payment_day, :interest_rate, presence: true

  def interest
  	value * interest_rate/100
  end
end
