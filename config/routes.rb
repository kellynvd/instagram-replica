# frozen_string_literal: true

Rails.application.routes.draw do
  resources :pics
  root 'pics#index'
end
