class OrderLineItem < ActiveRecord::Base

belongs_to :order
belongs_to :product
validates_presence_of :order_id, :product_id, :price, :quantity


end
