class MemesController < ActionController::Base

  def index
  	@memes = Meme.all
  end

  def show
  end

  def new
  end

  def create
  end

end
