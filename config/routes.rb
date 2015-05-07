Rails.application.routes.draw do
  
  get 'users/new'

  root          'static_pages#home'
  get 'articles' => 'static_pages#articles'
  get 'types' => 'static_pages#types'
  get 'ebooks' =>   'static_pages#ebooks'
  get 'intp' => 'static_pages#intp'
  get 'entp' => 'static_pages#entp'
  get 'enfp' => 'static_pages#enfp'
  get 'infp' => 'static_pages#infp'
  get 'entj' => 'static_pages#entj'
  get 'intj' => 'static_pages#intj'
  get 'enfj' => 'static_pages#enfj'
  get 'infj' => 'static_pages#infj'
  get 'estp' => 'static_pages#estp'
  get 'istp' => 'static_pages#istp'
  get 'esfp' => 'static_pages#esfp'
  get 'isfp' => 'static_pages#isfp'
  get 'estj' => 'static_pages#estj'
  get 'istj' => 'static_pages#istj'
  get 'esfj' => 'static_pages#esfj'
  get 'isfj' => 'static_pages#isfj'
 

  
end
