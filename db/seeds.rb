# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# User.delete_all
# Course.delete_all
# Classroom.delete_all
# Lesson.delete_all

u1 = User.create!(email: 'ninja@test.com', password: 'ninja', name: 'Lulu Marshall', username: 'Lulu', description: 'orem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', image: 'url', role: 'ninja', remote_user_image_url: 'http://images.fineartamerica.com/images-medium-large-5/winter-sparkle-original-madart-painting-megan-duncanson.jpg')

u2 = User.create!(email: 'instructor1@test.com', password: 'instructor1', name: 'Gerry M', username: 'Gerry', description: 'orem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', image: 'url', role: 'instructor', remote_user_image_url: 'http://images.fineartamerica.com/images-medium-large-5/winter-sparkle-original-madart-painting-megan-duncanson.jpg')

u3 = User.create!(email: 'instructor2@test.com', password: 'instructor2', name: 'Mathilda T', username: 'Tilda', description: 'orem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', image: 'url', role: 'instructor', remote_user_image_url: 'http://images.fineartamerica.com/images-medium-large-5/winter-sparkle-original-madart-painting-megan-duncanson.jpg')

u4 = User.create!(email: 'instructor3@test.com', password: 'instructor3', name: 'Dave R', username: 'Dave', description: 'orem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', image: 'url', role: 'instructor', remote_user_image_url: 'http://images.fineartamerica.com/images-medium-large-5/winter-sparkle-original-madart-painting-megan-duncanson.jpg')

u5 = User.create!(email: 'instructor4@test.com', password: 'instructor4', name: 'Beth H', username: 'Beth', description: 'orem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', image: 'url', role: 'instructor', remote_user_image_url: 'http://images.fineartamerica.com/images-medium-large-5/winter-sparkle-original-madart-painting-megan-duncanson.jpg')

u6 = User.create!(email: 'instructor5@test.com', password: 'instructor5', name: 'Nina S', username: 'Nina', description: 'orem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', image: 'url', role: 'instructor', remote_user_image_url: 'http://images.fineartamerica.com/images-medium-large-5/winter-sparkle-original-madart-painting-megan-duncanson.jpg')

u7 = User.create!(email: 'student1@test.com', password: 'student1', name: 'Ife R', username: 'Ife', description: 'orem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', image: 'url', role: 'student', remote_user_image_url: 'http://images.fineartamerica.com/images-medium-large-5/winter-sparkle-original-madart-painting-megan-duncanson.jpg')

u8 = User.create!(email: 'student2@test.com', password: 'student2', name: 'Dominic H', username: 'Dom', description: 'orem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', image: 'url', role: 'student', remote_user_image_url: 'http://images.fineartamerica.com/images-medium-large-5/winter-sparkle-original-madart-painting-megan-duncanson.jpg')

u9 = User.create!(email: 'student3@test.com', password: 'student3', name: 'Laura A', username: 'Laura', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', image: 'http://images.fineartamerica.com/images-medium-large-5/winter-sparkle-original-madart-painting-megan-duncanson.jpg', role: 'student', remote_user_image_url: 'http://images.fineartamerica.com/images-medium-large-5/winter-sparkle-original-madart-painting-megan-duncanson.jpg')

classroom1 = Classroom.create!(name: 'Room 1')
classroom2 = Classroom.create!(name: 'Room 2')
classroom3 = Classroom.create!(name: 'Room 3')
classroom4 = Classroom.create!(name: 'Room 4')
classroom5 = Classroom.create!(name: 'Room 5')
classroom6 = Classroom.create!(name: 'Room 6')

event1 = Event.create!(name: 'WDI-1', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', start_at: '2014-10-20', end_at: '2014-11-20', length: '4', classroom_id: classroom2.id)

event2 = Event.create!(name: 'WDI-2', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', start_at: '2014-11-20', end_at: '2014-12-20', length: '4', classroom_id: classroom3.id)

event3 = Event.create!(name: 'WDI-3', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', start_at: '2014-12-20', end_at: '2015-01-20', length: '4', classroom_id: classroom4.id)

event4 = Event.create!(name: 'WDI-4', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', start_at: '2014-10-20', end_at: '2014-11-20', length: '4', classroom_id: classroom5.id)

event5 = Event.create!(name: 'WDI-5', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', start_at: '2015-01-20', end_at: '2015-02-20', length: '4', classroom_id: classroom6.id)

event6 = Event.create!(name: 'WDI-6', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', start_at: '2015-02-20', end_at: '2015-03-20', length: '4', classroom_id: classroom1.id)

u2.events<<event1<<event2
u3.events<<event2<<event4
u4.events<<event3<<event6
u5.events<<event4<<event5
u6.events<<event1<<event2
u7.events<<event3<<event4
u8.events<<event1<<event5
u9.events<<event4<<event6


