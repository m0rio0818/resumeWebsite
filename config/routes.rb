Rails.application.routes.draw do
  # Defines the root path route ("/")
  root 'pages#home'
  # get 'profile/resume'
  get 'skill', to: "profile#skill"
  get 'resume', to: "profile#resume"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

end
