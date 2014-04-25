class ViewTableController < ApplicationController
  def index
  	@tasks = Task.all
  end
end
