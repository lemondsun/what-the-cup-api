class CreateDrinks < ActiveRecord::Migration[6.0]
  def change
    create_table :drinks do |t|
      t.string :name
      t.string :base
      t.string :waves
      t.text :description
      t.string :shop

      t.timestamps
    end
  end
end
