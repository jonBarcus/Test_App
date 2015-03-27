class WelcomeController < ApplicationController

  def index
    @project = Project.take
    @available_sprokets = Sproket.where("project_id is null")
  end


end
