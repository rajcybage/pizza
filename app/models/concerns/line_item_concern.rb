module LineItemConcern
  extend ActiveSupport::Concern

  module InstanceMethods
    def total_price
      price * quantity
    end
  end
end