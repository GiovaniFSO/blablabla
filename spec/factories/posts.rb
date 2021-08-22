FactoryBot.define do
  factory :post do
    username { "MyString" }
    body { "MyText" }
    likes_count { 1 }
    repost_count { 1 }
  end
end
