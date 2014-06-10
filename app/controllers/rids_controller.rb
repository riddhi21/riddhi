class RidsController < ApplicationController
  def new
  	@rids = Rid.new
  end

 def create
  @rids = Rid.new(params[:rid])
  	if @rids.save
  		redirect_to @rids
  	else
		 redirect_to rids_new_path
  	end
  end

 def show
  	@rids = Rid.find(params[:id])
  end

  def index
  	@rids = Rid.all

  end
end
