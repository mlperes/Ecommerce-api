FactoryBot.define do
  factory :game do
    mode { %i(pvp pve both).sample }
    release_date { "2022-12-20 20:28:07" }
    developer { Faker::Company.name }
    system_requirement 
  end
end
