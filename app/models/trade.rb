class Trade < ApplicationRecord
  belongs_to :user
  belongs_to :item
  belongs_to :transaction_state
  belongs_to :buyer, class_name: "User"
end
