require './main'

webDev = Prospect.create(subject: 'Web Development', size: 15, teacher: 'Cam')


Student.create(prospect_id: webDev.id, first_name: 'Yerlan', last_name: 'Baiyekeshov', age: 31, gender: 'male')
Student.create(prospect_id: webDev.id,first_name: 'Isabel', last_name: 'Gallant', age: 23, gender: 'female')
Student.create(prospect_id: webDev.id,first_name: 'Bryce', last_name: 'Williams', age: 24, gender: 'male')
Student.create(prospect_id: webDev.id, first_name: 'Arnold', last_name: 'Unknown', age: 60, gender: 'male')
Student.create(prospect_id: webDev.id, first_name: 'Brian', last_name: 'Unknown', age: 26, gender: 'male')
Student.create(prospect_id: webDev.id, first_name: 'Alberto', last_name: 'Modesto', age: 25, gender: 'male')