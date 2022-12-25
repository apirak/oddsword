class CreateKeys < ActiveRecord::Migration[7.0]
  def change
    create_table :keys do |t|
      t.string :code
      t.text :description
      t.string :status
      t.references :table, null: false, foreign_key: true

      t.timestamps
    end
  end
end
