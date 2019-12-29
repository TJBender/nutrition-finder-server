class CreateUserRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :user_recipes do |t|
      # WHY DOES THIS NOT WORK ?
      # t.references :user, null: false, foreign_key: true
      # t.references :recipe, null: false, foreign_key: true
      
      # I CREATED THESE BUT SHOULDN'T HAVE TO. WHY IS THIS HAPPENING ?
      t.integer :user_id
      t.integer :recipe_id

      t.timestamps
    end
  end
end
