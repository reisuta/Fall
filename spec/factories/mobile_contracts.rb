FactoryBot.define do
  factory :mobile_contract do
    company_name { 'MyString' }
    month_cost { 1 }
    cancel_cost { 'MyString' }
    contract_detail { 'MyText' }
    started_at { '2022-06-11 01:59:05' }
    ended_at { '2022-06-11 01:59:05' }
  end
end
