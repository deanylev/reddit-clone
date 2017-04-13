class UserViewController < ApplicationController

  def functions
    @subreddits = Subreddit.all
    @users = User.all
    @posts = Post.all
    @comments = Comment.all
  end

  alias subreddits functions
  alias users functions
  alias comments functions
  alias new_post functions

end
