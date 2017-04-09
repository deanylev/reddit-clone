class UserViewController < ApplicationController

  def subreddits
    @subreddits = Subreddit.all
    @users = User.all
    @posts = Post.all
    @comments = Comment.all
  end

  def users
    @subreddits = Subreddit.all
    @users = User.all
    @posts = Post.all
    @comments = Comment.all
  end

end
