class AuthorsController < ApplicationController
  def show
    @author = Author.find(params[:id])
  end

  def body
    post = Post.find(params[:id])
    render plain: post.description
  end
  
end
