Rails.application.routes.draw do
  get '/handlers/rb_handler', to: 'handlers#rb_handler'
  get '/handlers/string_handler', to: 'handlers#string_handler'
  get '/handlers/merb', to: 'handlers#merb'
  get '/handlers/rdiscount', to: 'handlers#rdiscount'
end
