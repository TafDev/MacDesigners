class HomeController < ApplicationController
  def index
    @projects = Project.all
  end

  def show
    @project = Project.find(params[:id])
    respond_to do |format|
      format.js {render @project}
      format.json {render @project}
    end
  end
end
