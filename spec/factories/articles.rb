FactoryBot.define do
  factory :article do
    sequence(:title) { |n| "article title #{n}" }
    sequence(:content) { |n| "article content #{n}" }
    sequence(:slug) { |n| "article-slug-#{n}" }
  end
end
