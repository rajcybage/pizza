require 'concerns/cart_concern.rb'

class Cart < ActiveRecord::Base
  include CartConcern
  has_many :line_items, :dependent => :destroy
end
