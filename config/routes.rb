Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/',                  to: 'pages#index',             as: 'home'
  get '/contact',           to: 'pages#contact',           as: 'contact'
  get '/category',          to: 'pages#category',          as: 'category'
  get '/blog',              to: 'pages#blog',              as: 'blog'
  get '/blog-details',      to: 'pages#blog_details',      as: 'blog_details'
  get '/about',             to: 'pages#about',             as: 'about'
  get '/error404',          to: 'pages#error404',          as: 'error404'
  get '/login',             to: 'pages#login',             as: 'login'
  get '/signup',            to: 'pages#signup',            as: 'signup'
end
