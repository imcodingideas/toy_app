class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, Dude"
  end
end
