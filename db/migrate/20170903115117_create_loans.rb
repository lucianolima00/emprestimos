class CreateLoans < ActiveRecord::Migration[5.1]
  def change
    create_table :loans do |t|
      t.belongs_to :client, foreign_key: true
      t.decimal :value, scale: 3, precision: 8
      t.integer :payment_day
      t.decimal :interest_rate, scale: 3, precision: 8

      t.timestamps
    end
  end
end
