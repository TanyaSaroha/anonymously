RSpec.configure do |config|
  config.include FactoryBot::Syntax::Methods
end

RSpec.configure do |config|
<<<<<<< HEAD
  # ... other FactoryBot configs
=======
  # ... other FactoryGirl configs
>>>>>>> 4862ba0da767ddf9f4c58ba81f60b9ecd030975c

  config.before(:suite) do
    DatabaseCleaner.strategy = :transaction
    DatabaseCleaner.clean_with(:truncation)

    begin
      DatabaseCleaner.start
      FactoryBot.lint
    ensure
      DatabaseCleaner.clean
    end
  end
<<<<<<< HEAD
end

=======
end
>>>>>>> 4862ba0da767ddf9f4c58ba81f60b9ecd030975c
