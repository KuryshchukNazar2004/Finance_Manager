class CreateTransactions < ActiveRecord::Migration[7.0]
  def change
    drop_table :transactions
    create_table :transactions do |t|
      t.string :transact

      t.timestamps
    end
  end
end
