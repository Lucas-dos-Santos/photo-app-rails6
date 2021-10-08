Rails.application.routes.draw do
  default_url_options host: 'lucas.ffr2020@gmail.com'
  devise_for :views
  devise_for :users
  root 'welcome#index'
end
