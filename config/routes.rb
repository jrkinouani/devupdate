Rails.application.routes.draw do
  root :to => "static_pages#home"
  get "/apropos", to: "static_pages#apropos"
  get "/formation", to:  "static_pages#formation"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
