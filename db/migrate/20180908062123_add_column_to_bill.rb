class AddColumnToBill < ActiveRecord::Migration[5.2]
  def change
  	add_column :bills , :patient_id, :integer
  end
end
