class AddTypeOperationToTransactions < ActiveRecord::Migration[7.0]
  def change
    add_column :transactions, :typeoperat, :text
  end
end
