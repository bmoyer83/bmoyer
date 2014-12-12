Rails.application.routes.draw do
  root 'static_pages#home'
  get 'contact' => 'static_pages#contact'
  get 'blog' => redirect { 'http://blog.bmoyer.com' }

end
