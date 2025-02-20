class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :prep_time
      t.integer :cook_time
      t.text :description
      t.boolean :public

      t.timestamps
    end
  end
end
