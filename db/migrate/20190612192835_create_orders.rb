class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :customer_id
      t.integer :drink_id
      t.string :size
      t.boolean :reciept

      t.timestamps
    end
  end
end
