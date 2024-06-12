class ProfileController < ApplicationController
  def resume
  end

  def skill
    file = File.read(Rails.root.join("public", "profile.json"))
    @projects = JSON.parse(file)
  end
end
