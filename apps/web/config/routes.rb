# Configure your routes here
# See: http://hanamirb.org/guides/routing/overview/
#
# Example:
# get '/hello', to: ->(env) { [200, {}, ['Hello from Hanami!']] }
get '/', to: 'home#index'
get '/learn-ruby', to: 'about_me#learn_ruby'
get '/about-me', to: 'about_me#index'

resources :entries, only: [:index, :new, :create]
