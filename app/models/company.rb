class Company < ActiveRecord::Base
  validates :name, :street, :zip, :state, :city, :services, :profile, presence: true
  validates :phone, numericality: {only_integer: true, greater_than: 0}
  has_many :reviews
end
