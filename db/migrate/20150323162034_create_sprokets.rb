class CreateSprokets < ActiveRecord::Migration
  def change
    create_table :sprokets do |t|
      t.string      "name"
      t.integer     "rank"
    end
  end
end
