class Micropost < ApplicationRecord
  belongs_to :user_params
  # 一つのマイクロポストは一人のユーザーにのみ属する 1:1
  validates :content, length: { maximum: 140 }
  # / 文字投稿数を140文字に制限
  

  
end
