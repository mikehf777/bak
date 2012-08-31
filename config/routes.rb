Bak::Application.routes.draw do
  root to: 'pages#inicio'
  match 'somos'     => 'pages#somos'
  match 'productos'  => 'pages#productos'
  match 'recetas'   => 'pages#recetas'
  match 'contacto'   => 'pages#contacto'
end
