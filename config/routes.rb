Rails.application.routes.draw do
resources :books

root :to => 'books#top'


  # For details on the DSL available within tis file, see http://guides.rubyonrails.org/routing.html
end