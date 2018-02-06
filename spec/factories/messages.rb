FactoryBot.define do
	factory :message do
    content 'This is a Message Text'
    receiver_id 101
    is_liked false
    is_unlocked false
    is_read false
  end
end
