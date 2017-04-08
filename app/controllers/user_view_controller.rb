class UserViewController < ApplicationController

  def subreddits
    @subreddits = Subreddit.all
    @users = User.all
    @posts = Post.all
  end

end
