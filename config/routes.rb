Blog::Application.routes.draw do

	resources :posts
  
	root 'welcome#index'

	resources :posts do
  		resources :comments
  	end
  
end
