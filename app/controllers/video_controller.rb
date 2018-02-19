class VideoController < ApplicationController
  class VideoController < ApplicationController
    def index
      @videos = Video.all
      render :index
    end

    def show
      @video = Video.find(params[:id])
      render :show
    end

    private
    def video_params
      params.require(:title).permit(:description, :cover_image_url, :rating)
    end
  end
end
