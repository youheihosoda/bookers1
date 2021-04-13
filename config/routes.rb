Rails.application.routes.draw do
 resources:books
 resources:homes
  # get 'index'=>'homes#index'
  # post 'index' => 'homes#index'
  # get 'show'=>'homes#show'
  # get 'new'=>'homes#new'
  # get 'edit'=>'homes#edit'
   root  'homes#top'




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
