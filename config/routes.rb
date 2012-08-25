Bak::Application.routes.draw do
  root to: 'pages#home'
  match 'about'     => 'pages#about'
  match 'products'  => 'pages/products'
  match 'gallery'   => 'pages/gallery'
  match 'contact'   => 'pages/contact'
end
