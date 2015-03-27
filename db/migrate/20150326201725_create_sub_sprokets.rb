class CreateSubSprokets < ActiveRecord::Migration
  def change
    create_table :sub_sprokets do |t|
      t.string :name
      t.integer :rank
      t.integer :sproket_id

      t.timestamps null: false
    end
  end
end
