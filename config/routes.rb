Bak::Application.routes.draw do
	resources :messages, :only => [:new, :index]
	root to: 'pages#inicio'
	match 'somos'     => 'pages#somos'
	match 'productos'  => 'pages#productos'
	match 'recetas'   => 'pages#recetas'
	match 'contacto'   => 'pages#contacto'
	match 'messages'   => 'messages#new', :as => 'message', :via => :get
	match 'messages'   => 'messages#create', :as => 'message', :via => :post
end
