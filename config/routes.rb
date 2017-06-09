Rails.application.routes.draw do
  namespace :api do
    
    namespace :v1 do
      get '/employees' => 'employees#index'
      post '/employees' => 'employees#create'
      get '/employees/:id' => 'employees#show'
    
    end
    namespace :v2 do
      get '/employees' => 'employees#index'
      post '/employees' => 'employees#create'
      get '/employees/:id' => 'employees#show'
    
    end
  end
end



