module Listener
  class EquipmentMQ
    def listen
      beanstalk = Beanstalk::Pool.new(['127.0.0.1:11300'])
      beanstalk.watch('equipment-queue')
      beanstalk.ignore('default')
      job = beanstalk.reserve
      puts job.body
      job.release
    end
  end
end
