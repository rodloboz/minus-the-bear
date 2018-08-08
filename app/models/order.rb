class Order < ApplicationRecord
  belongs_to :user

  monetize :amount_cents

#                 0.         1
  enum state: [:pending, :paid]
end
