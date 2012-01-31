
require 'rufus-scheduler'

$scheduler = Rufus::Scheduler.start_new

$scheduler.every '5s' do
  puts "hello world, it's #{Time.now}"
end

