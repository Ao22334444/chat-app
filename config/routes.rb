Rails.application.routes.draw do
  get 'messages/index'
  root to: "messages#index"
  root to: "home#index"
end
 #テスト用のコメント