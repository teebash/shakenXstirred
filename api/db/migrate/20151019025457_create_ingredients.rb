class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name, null: false
      t.index :name,  unique: true
    end
  end
end
