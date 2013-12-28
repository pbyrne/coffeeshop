# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :unregistered_user, class: UnregisteredUser, parent: :user do
    ignore do
      email    nil
      password nil
    end
  end
end
