Blog::Application.routes.draw do

  devise_for :users
	resources :posts
  
	root 'welcome#index'

	resources :posts do
  		resources :comments
  	end
  
end
