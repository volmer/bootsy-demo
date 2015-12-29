class PostController < ApplicationController
  def show
    @post = Post.first
  end
end
