class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :gender
      t.string :last_name
      t.string :first_name
      t.string :phone_number
      t.string :email

      t.timestamps
    end
  end
end
