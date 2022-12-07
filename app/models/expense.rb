class Expense < ApplicationRecord
    self.inheritanse_column = nil

    enum type[:purchase, :payment, :transfer]
end
