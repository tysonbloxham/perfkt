class CreateDesigns < ActiveRecord::Migration[5.1]
  def change
    create_table :designs do |t|
      t.string :title
      t.text :design
      t.decimal :price

      t.timestamps
    end
  end
end
