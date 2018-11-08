class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :name
      t.integer :age
      t.string :color
      t.boolean :cute
      t.integer :size

      t.timestamps
    end
  end
end
