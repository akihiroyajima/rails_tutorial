FactoryGirl.define do
	factory :user do
		name                  "Akihiro Yajima"
		email                 "akihiroyazima@gmail.com"
		password              "foobar"
		password_confirmation "foobar"
	end
end
