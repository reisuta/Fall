FactoryBot.define do
  factory :subscription do
    name { "MyString" }
    month_cost { 1 }
    importance { 1 }
    alternative { "MyText" }
  end
end
