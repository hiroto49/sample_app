Rails.application.routes.draw do
  root "static_pages#home"
  get 'foo/bar'
  get 'foo/baz'
  get 'static_pages/home'
  get 'static_pages/help'
  get  "static_pages/about"
  get  "static_pages/contact"
  get  "static_pages/contact"
end
