class Myjob
  include Sidekiq::Worker

  def perform
    puts "X"*50
  end

end
