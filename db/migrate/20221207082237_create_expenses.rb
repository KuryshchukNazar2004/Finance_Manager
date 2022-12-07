class CreateExpenses < ActiveRecord::Migration[7.0]
  def change
    create_table :expenses do |t|
      t.integer :typeoperat
      t.date :date
      t.decimal :sum
      t.string :desc

      t.timestamps
    end
  end
end
