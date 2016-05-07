# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# rails g scaffold name:string address:string zip:integer hours:string restroom:boolean jogging:boolean playground:boolean dogpark:boolean
Park.create(:name => 'Alexander Park', :address => '800 Old Snellville Highway, Lawrenceville 30044', :zip => 30044, :hours => 'Sunrise until sunset unless posted otherwise', :restroom => TRUE, :jogging => TRUE, :playground => TRUE, :dogpark => FALSE)
Park.create(:name => 'Bay Creek Park', :address => '175 Ozora Road, Loganville 30052', :zip => 30052, :hours => 'Sunrise until 11:00pm unless posted otherwise', :restroom => TRUE, :jogging => TRUE, :playground => TRUE, :dogpark => FALSE)
Park.create(:name => 'Best Friend Park', :address => '6224 Jimmy Carter Boulevard, Norcross 30071', :zip => 30071, :hours => 'Sunrise until 11:00pm unless posted otherwise', :restroom => TRUE, :jogging => TRUE, :playground => TRUE, :dogpark => FALSE)
Park.create(:name => 'Bethesda Park', :address => '225 Bethesda Church Road, Lawrenceville 30044', :zip => 30044, :hours => 'Sunrise until 11:00pm unless posted otherwise', :restroom => TRUE, :jogging => TRUE, :playground => TRUE, :dogpark => FALSE)
Park.create(:name => 'Bogan Park', :address => '2723 North Bogan Road, Buford 30519', :zip => 30519, :hours => 'Sunrise until sunset unless posted otherwise', :restroom => TRUE, :jogging => TRUE, :playground => TRUE, :dogpark => FALSE)
Park.create(:name => 'Cemetery Field', :address => '211 Cemetery Street, Norcross 30071', :zip => 30071, :hours => 'Sunrise until sunset unless posted otherwise', :restroom => TRUE, :jogging => FALSE, :playground => FALSE, :dogpark => FALSE)
Park.create(:name => 'Club Drive Park', :address => '3330 Club Drive, Lawrenceville 30043', :zip => 30043, :hours => 'Sunrise until sunset unless posted otherwise', :restroom => TRUE, :jogging => TRUE, :playground => TRUE, :dogpark => FALSE)
Park.create(:name => 'Collins Hill Park', :address => '2225 Collins Hill Road, Lawrenceville 30043', :zip => 30043, :hours => 'Sunrise until 11:00pm unless posted otherwise', :restroom => TRUE, :jogging => TRUE, :playground => TRUE, :dogpark => FALSE)
Park.create(:name => 'Dacula Park', :address => '205 Dacula Road, Dacula 30019', :zip => 30019, :hours => 'Sunrise until 11:00pm unless posted otherwise', :restroom => TRUE, :jogging => TRUE, :playground => TRUE, :dogpark => FALSE)
Park.create(:name => 'Harbins Park', :address => '2995 Luke Edwards Road, Dacula 30044', :zip => 30044, :hours => 'Sunrise until sunset unless posted otherwise', :restroom => TRUE, :jogging => TRUE, :playground => TRUE, :dogpark => TRUE)
Park.create(:name => 'Ronald Reagan Park', :address => '2777 Five Forks Trickum Road, Lawrenceville 30044', :zip => 30044, :hours => 'Sunrise until sunset unless posted otherwise', :restroom => TRUE, :jogging => TRUE, :playground => TRUE, :dogpark => TRUE)
Park.create(:name => 'Lenora Park', :address => '4515 Lenora Church Road, Snellville 30058', :zip => 30058, :hours => 'Sunrise until 11:00pm unless posted otherwise', :restroom => TRUE, :jogging => TRUE, :playground => TRUE, :dogpark => TRUE)

