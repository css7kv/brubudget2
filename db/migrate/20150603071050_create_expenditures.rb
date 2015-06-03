class CreateExpenditures < ActiveRecord::Migration
  def change
    create_table :expenditures do |t|
      t.string :name
      t.string :price
      t.attachment :image

      t.timestamps null: false
    end
  end
end
