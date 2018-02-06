RSpec.configure do |config|
  config.include FactoryBot::Syntax::Methods
end

RSpec.configure do |config|
  # ... other FactoryBot configs

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
end
