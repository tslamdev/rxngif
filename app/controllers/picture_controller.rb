class PicturesController < ApplicationController
  def list_of_pictures
    pictures = Pictures.all
  end

  def picture_details
    @pic = Picture.find_by_id(params[:number])
  end
end