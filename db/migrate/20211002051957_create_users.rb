class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :user
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :occupation
      t.string :country
      t.string :city
      t.references :craft
      t.references :social_network

      t.timestamps
    end
  end
end
