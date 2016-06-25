class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.string :descripcion_text

      t.timestamps null: false
    end
  end
end
