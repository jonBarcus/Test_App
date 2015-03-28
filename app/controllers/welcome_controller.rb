class WelcomeController < ApplicationController

  def index
    @project = Project.take
    @available_sprokets = Sproket.where(project_id: nil)
    binding.pry
  end


end
