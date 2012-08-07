require 'stalker'
require File.expand_path("../environment", __FILE__)
include Stalker

job 'equipment-queue' do |args|
  msg = args['equipment']
  equipments = Equipment.where(:id => msg['id'])
  if equipments.empty?  # update
    Equipment.create!(msg)
  else
    puts "Found existing #{msg['equipment_number']}"
  end
end
