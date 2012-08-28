Bak::Application.routes.draw do
  root to: 'pages#home'
  match 'somos'     => 'pages#about'
  match 'productos'  => 'pages#products'
  match 'galeria'   => 'pages#gallery'
  match 'contacto'   => 'pages#contact'
end
