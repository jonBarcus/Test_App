class ChangeProjectsTable < ActiveRecord::Migration
  change_table :projects do |t|
    t.rename :sprokets_ids, :sproket_ids
  end
end
