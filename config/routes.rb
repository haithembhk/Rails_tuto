Rails.application.routes.draw do
 # get 'home/index'
root 'home#index'
get 'home/contact'
get 'about/me'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
