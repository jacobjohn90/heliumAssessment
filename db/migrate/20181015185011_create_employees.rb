class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.date :birth_date
      t.string :first_name
      t.string :last_name
      t.integer :gender
      t.string :title
      t.string :email

      t.timestamps
    end
  end
end
