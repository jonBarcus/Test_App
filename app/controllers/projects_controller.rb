class ProjectsController < ApplicationController

  def show
    @project = Project.find_by({id: 1})
    @sprokets = Sproket.all
  end

  def update

    @project = Project.find_by({id: 1})

    params["project"]["sproket_ids"].each do |s|
      if s != ""
        @sproket = Sproket.find_by({id: s.to_i})
        @sproket.project_id = params["id"].to_i
        @sproket.save
      end
    end

      if @project.update(project_params)
        redirect_to("/")
      else
        render :show
      end
  end

  private

  def project_params
    params.require(:project).permit(
      :name,
      :sproket_ids
      )
  end

end
