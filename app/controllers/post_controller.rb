class PostController < ApplicationController
  def show
    Bootsy::ImageGallery.where('created_at < ?', 1.hour.ago).destroy_all
    @post = Post.first
  end
end
