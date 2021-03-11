FactoryBot.define do
  factory :players do
    name {Faker::FunnyName.name}
    dob {Faker::Date.birthday(min_age: 16, max_age: 40)}
    pob {Faker::Adress.city}
    age {Time.now.year}
    height {[*170..200].sample}
    position {Faker::Sports::Football.position}
    foot {%w[Left Right Both].sample}
    current_club {Faker::Sports::Football.taem}
  end
end
