class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string      "name"
      t.integer     "sprokets_ids", default: [], array: true
    end
  end
end
