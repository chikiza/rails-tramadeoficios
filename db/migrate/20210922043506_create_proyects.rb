class CreateProyects < ActiveRecord::Migration[6.0]
  def change
    create_table :proyects do |t|
      t.references :craft, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
