class ApplicationController < ActionController::Base
  protect_from_frogery with: :exception

  def hello
    render html: "Hello, World!!"
  end
end