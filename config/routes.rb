Railshosting::Application.routes.draw do

  devise_for :users, :path_names => { :sign_in => 'login', :sign_out => 'logout', :password => 'secret', :confirmation => 'verification', :unlock => 'unblock', :registration => 'register', :sign_up => 'cmon_let_me_in' }

  root :to => "site#index"
  get :pricing, :controller => :site, :action => :pricing, :as => :pricing
  match "/dashboard", :controller => :dashboard, :action => :index, :as => :dashboard

  resources :sites
  resources :users
end
