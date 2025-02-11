Rails.application.routes.draw do

  root 'application#home'          # Home page

  get '/dice/2/6', to: 'application#dice_2_6'
  get '/dice/2/10', to: 'application#dice_2_10'
  get '/dice/1/20', to: 'application#dice_1_20'
  get '/dice/5/4', to: 'application#dice_5_4'
  
end
