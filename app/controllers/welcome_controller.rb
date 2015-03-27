class WelcomeController < ApplicationController

  def index
    @project = Project.find_by({id: 1})
    @available_sprokets = Sproket.where(project_id: nil)
  end


end
