Rails.application.routes.draw do
  
  get 'users/new'

  root          'static_pages#home'
  get 'articles' => 'static_pages#articles'
  get 'types' => 'static_pages#types'
  get 'ebooks' =>   'static_pages#ebooks'
  get 'signup'  =>  'users#new'

  
end
