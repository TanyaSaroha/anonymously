FactoryBot.define do
	factory :message do
    content 'this is a message text'
    receiver_id 101
    is_liked false
    is_unlocked false
    is_read false
  end
end
