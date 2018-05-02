class CreateCells < ActiveRecord::Migration[5.1]
  def change
    create_table :cells do |t|
      t.date :checkin
      t.date :checkout
      t.string :description

      t.timestamps
    end
  end
end
