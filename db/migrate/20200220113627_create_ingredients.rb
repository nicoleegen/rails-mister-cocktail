class CreateIngredients < ActiveRecord::Migration[4.1]
  def change
    create_table :ingredients do |t|
      t.string :name

      t.timestamps
    end
  end
end
