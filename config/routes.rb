Rails.application.routes.draw do
  get 'first_post' => 'posts#index'
  get 'first_comment' => 'comments#index'

  post 'comment' => 'comments#create'
end
