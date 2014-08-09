Rails.application.routes.draw do
  mount DealRedemptions::Engine, at: '/', as: "deal_redemptions"
end
