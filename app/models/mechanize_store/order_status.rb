module MechanizeStore
    class OrderStatus < ActiveRecord::Base
        validates :name, presence: true
    end
end