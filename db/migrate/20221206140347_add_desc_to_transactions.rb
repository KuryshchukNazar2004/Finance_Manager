class AddDescToTransactions < ActiveRecord::Migration[7.0]
  def change
    add_column :transactions, :desc, :text
  end
end
