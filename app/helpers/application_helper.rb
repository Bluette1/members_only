module ApplicationHelper
  def member?
    user_signed_in?
  end
end
