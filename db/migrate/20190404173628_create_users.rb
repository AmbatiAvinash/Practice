class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name, :limit => 40
      t.string :email 
      t.integer :phone_number
      t.text :details

      t.timestamps
    end
  end
end
