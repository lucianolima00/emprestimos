class Client < ApplicationRecord
	has_many :phones
	has_many :loans
	validates :name, presence: true

	accepts_nested_attributes_for :phones, reject_if: :all_blank, allow_destroy: true
end
