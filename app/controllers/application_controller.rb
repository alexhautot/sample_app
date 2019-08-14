class ApplicationController < ActionController::Base
  def hello
    render html: "helloooooo world"
  end
end
