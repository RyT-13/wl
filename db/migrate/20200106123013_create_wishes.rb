class CreateWishes < ActiveRecord::Migration[6.0]
  def change
    create_table :wishes do |t|
      t.string :title
      t.integer :price
      t.text :comment
      t.references :list, null: false, foreign_key: true

      t.timestamps
    end
  end
end
