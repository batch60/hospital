class CreateBills < ActiveRecord::Migration[5.2]
  def change
    create_table :bills do |t|
      t.string :invoice_no
      t.date :bill_date
      t.float :amount

      t.timestamps
    end
  end
end
