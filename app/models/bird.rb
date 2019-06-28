# Add code from Readme
class Bird < ApplicationRecord
  get '/birds', to: 'birds#index'
end
