# require "#{Rails.root}/lib/nimble_nodes/lib/nimble_nodes"

ActionController::Dispatcher.middleware.use(NimbleNodes::Middleware) 
