class CreateHerds < ActiveRecord::Migration[5.2]
  def change
    create_table :herds do |t|
      t.string :name
      t.text :address

      t.timestamps
    end
  end
end
