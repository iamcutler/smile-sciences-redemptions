Rails.application.routes.draw do
  mount DealRedemptions::Engine => 'redeem', as: "deal_redemptions"
end
