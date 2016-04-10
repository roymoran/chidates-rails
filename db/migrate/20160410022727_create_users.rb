class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :gender
      t.integer :age
      t.integer :zip
      t.string :interested_in
      t.text :questions1
      t.text :questions2
      t.text :question3

      t.timestamps null: false
    end
  end
end
