class RemoveSproketIdsFromProjects < ActiveRecord::Migration
  def change
    remove_column :projects, :sproket_ids
  end
end
