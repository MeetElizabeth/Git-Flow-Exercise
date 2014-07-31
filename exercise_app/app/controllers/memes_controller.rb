class MemesController < ActionController::Base

  def index
  end

  def show
    @meme = Meme.find(params[:id])
  end

  def new
  	@meme = Meme.new
  end

  def create
  end

  private
  def meme_params
    params.require(:meme).permit(:name, :humor_level, :image_url)
  end

end
