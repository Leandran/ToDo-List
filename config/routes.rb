Rails.application.routes.draw do
  get 'welcome/index'

  Rails.application.routes.draw do
  	resources :items

 	root 'welcome#index' #user goes to homepage, then trigger the welcome_controller index method

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end

end
