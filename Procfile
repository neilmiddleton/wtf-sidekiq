web: bundle exec puma --config config/puma.rb config.ru
worker: bundle exec sidekiq -r ./sidekiq.rb -c $SIDEKIQ_CONCURRENCY
clock: bundle exec clockwork clock.rb
