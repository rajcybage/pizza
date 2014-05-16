class Order < ActiveRecord::Base
  include OrderConcern

  PAYMENT_TYPES = [ "Check", "Credit card", "Purchase order" ]

  # Lets validate
  validates :name, :address, :email, :pay_type, :presence => true
  validates :pay_type, :inclusion => PAYMENT_TYPES

  has_many :line_items, :dependent => :destroy

end
