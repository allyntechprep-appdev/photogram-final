class UsersController < ApplicationController
  def home
    render({ :template => "users/home.html.erb" })
  end

  def idk
    render({ :template => "users/idk.html.erb" })
  end

  def profile
    render({ :template => "users/profile.html.erb" })
  end

  def liked
    render({ :template => "users/liked.html.erb" })
  end

  def feed
    render({ :template => "users/feed.html.erb" })
  end

  def discover
    render({ :template => "users/discovery.html.erb" })
  end
end
