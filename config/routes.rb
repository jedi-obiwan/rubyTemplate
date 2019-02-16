Rails.application.routes.draw do
  get root to: "static_pages#top"
  get "top", to: "static_pages#top"
  get "about", to: "static_pages#about"
  get "access", to: "static_pages#access"
  get "contact", to: "static_pages#contact"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
