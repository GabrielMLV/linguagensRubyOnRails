class CreateLanguages < ActiveRecord::Migration[6.0]
  def change
    create_table :languages do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.integer :quantity
      t.integer :status
      t.timestamp :date_created

      t.timestamps
    end
  end
end
