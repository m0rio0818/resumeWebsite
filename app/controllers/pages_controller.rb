class PagesController < ApplicationController
  def home
    file = File.read(Rails.root.join("public", "path.json"))
    @projects = JSON.parse(file)
  end
end
