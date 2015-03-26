class AddProjectIdToSprokets < ActiveRecord::Migration
  def change
    add_column  :sprokets, :project_id, :integer
  end
end
