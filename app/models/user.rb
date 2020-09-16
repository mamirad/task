class User < ApplicationRecord
	  accepts_nested_attributes_for :phone_numbers, :allow_destroy => true
	has_many :user_phone_numbers
  has_many :phone_numbers, through: :user_phone_numbers
end
