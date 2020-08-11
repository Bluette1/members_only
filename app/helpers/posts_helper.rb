module PostsHelper
  def member?
    user_signed_in?
  end

  def show_user(post)
    ' by ' << post.user.username
  end

  def title(post)
    ' -> ' << post.title
  end

  def body(post)
    post.body
  end
end
