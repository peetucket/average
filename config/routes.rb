Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root controller: :home, action: :index
  post 'compute', :to=> 'home#compute'


end
