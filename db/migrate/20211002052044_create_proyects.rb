class CreateProyects < ActiveRecord::Migration[6.0]
  def change
    create_table :proyects do |t|
      t.references :craft
      t.references :user
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
