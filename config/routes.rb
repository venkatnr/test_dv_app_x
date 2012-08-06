Xplanner::Application.routes.draw do
 
  resources :projects do
	 resources :iterations do
		resources :usdemos do
			 resources :tasks
		end
	 end
  end

  root :to => 'projects#index'

end
