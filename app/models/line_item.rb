class LineItem < ActiveRecord::Base
  include LineItemConcern

  belongs_to :order
  belongs_to :product
  belongs_to :cart
end
