class CreateDoses < ActiveRecord::Migration[4.2]
  def change
    create_table :doses do |t|
      t.string :description
      t.references :cocktail, foreign_key: true
      t.references :ingredient, foreign_key: true
    end
  end
end
