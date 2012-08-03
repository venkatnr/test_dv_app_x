Xplanner::Application.routes.draw do
 

  resources :projects do
	 resources :iterations
  end

  root :to => 'projects#index'


end
