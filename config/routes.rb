Rails.application.routes.draw do
  get 'productos/buscar'
  get 'productos/nuevo' 
  get 'estacionamiento/nuevo'
  get 'controlador4/vista1'
  get 'controlador2/Inicio'
  get 'controlador2/Mapa'
  get 'controlador2/Salir'
  get 'controlador1/Vista1'
  get 'productos/buscar_get'
  post 'productos/nuevo_post'
 post 'estacionamiento/nuevo_post' 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
