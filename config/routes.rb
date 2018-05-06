# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'chat_channels#index'
  get 'chat_channels', to: 'chat_channels#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
