# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user_answer do
      user nil
      survey nil
      question nil
      answer ""
      choose 1
    end
end