Rails.application.routes.draw do
  get 'posts2/index'
  get 'posts/index'
  get 'home2/top'
  get '/' => 'home2#top'
  get 'about' => 'home2#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
