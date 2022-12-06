class AddSumaToTransactions < ActiveRecord::Migration[7.0]
  def change
    add_column :transactions, :sum, :text
  end
end
