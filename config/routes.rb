Xplanner::Application.routes.draw do
 

  

  resources :projects do
	 resources :iterations do
		resources :usdemos
	 end
  end

  root :to => 'projects#index'


end
