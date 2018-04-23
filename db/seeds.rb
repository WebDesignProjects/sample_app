# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

################Country###################

Country.create( name: "Ireland" )

Country.create( name: "UK") 

###################Meeting######################

Meeting.create( name: "Galway", country_id: 1)

Meeting.create( name: "Tullamore", country_id: 1)
  
Meeting.create( name: "Limerick", country_id: 1)
  
Meeting.create( name: "Roscommon", country_id: 1)
    

#################Race ########################


Race.create( name: "First_Race", meeting_id: 1)

Race.create( name: "Second_Race", meeting_id: 1)

Race.create( name: "Third_Race", meeting_id: 1)

Race.create( name: "Fourth_Race", meeting_id: 1)



###################Appear#########


Appearance.create(race_id: 1 , horse_id: 1)
Appearance.create(race_id: 1 , horse_id: 2)
Appearance.create(race_id: 1 , horse_id: 3)
Appearance.create(race_id: 1 , horse_id: 4)
Appearance.create(race_id: 1 , horse_id: 5)
Appearance.create(race_id: 1 , horse_id: 6)
Appearance.create(race_id: 1 , horse_id: 7)


#################Horse####################

20.times do
Horse.create([{
    name:Faker::Name.first_name  , 
    ranking: Faker::Number.between(50, 100),
    probability: (0)
    
}])  
end