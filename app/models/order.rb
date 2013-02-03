class Order < ActiveRecord::Base
  attr_accessible :Description, :DueBy, :Quantity
end
