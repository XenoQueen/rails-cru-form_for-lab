Rails.application.routes.draw do
  get 'songs/new'

  get 'songs/create'

  get 'songs/edit'

  get 'songs/update'

  get 'songs/destroy'

  get 'songs/index'

  get 'songs/show'

  get 'genres/new'

  get 'genres/create'

  get 'genres/edit'

  get 'genres/update'

  get 'genres/destroy'

  get 'genres/index'

  get 'genres/show'

  get 'artists/new'

  get 'artists/create'

  get 'artists/edit'

  get 'artists/update'

  get 'artists/destroy'

  get 'artists/index'

  get 'artists/show'

  get 'songs/dashboard'

  get 'songs/stats'

  get 'songs/financials'

  get 'songs/settings'

  get 'genres/dashboard'

  get 'genres/stats'

  get 'genres/financials'

  get 'genres/settings'

  get 'artists/dashboard'

  get 'artists/stats'

  get 'artists/financials'

  get 'artists/settings'

  resources :songs
  resources :genres
  resources :artists
end
