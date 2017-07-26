require_relative 'lib/application'

require 'clockwork'
include Clockwork

every 2.seconds, 'myjob' do
  Myjob.perform_async
end
