class CreateChildren < ActiveRecord::Migration[5.2]
  def change
    create_table :children do |t|
      t.string :first_name
      t.string :last_name
      t.integer :gender
      t.date :birth_date
      t.references :employee, foreign_key: true

      t.timestamps
    end
  end
end
