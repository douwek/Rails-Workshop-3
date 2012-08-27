class PagesController < ApplicationController
  def home
    @posts = Post.find(:all, :order => "id desc", :limit => 10)
  end
end
