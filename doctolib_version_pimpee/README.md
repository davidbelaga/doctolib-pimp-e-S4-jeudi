# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...









Code pour attribuer une ville aux "patients" à exécuter après RAILS CONSOLE

2.5.1 :023 > for i in 17..30
2.5.1 :024?>   p = Patient.find(i)
2.5.1 :025?>   c = City.find(rand(1..4))
2.5.1 :026?>   p.city = c
2.5.1 :027?>   p.save
2.5.1 :028?>   end

Code pour attribuer une ville aux "doctors" à exécuter après RAILS CONSOLE


2.5.1 :029 > for i in 11..20
2.5.1 :030?>   d = Doctor.find(i)
2.5.1 :031?>   c = City.find(rand(1..4))
2.5.1 :032?>   d.city = c
2.5.1 :033?>   d.save
2.5.1 :034?>   end

Code pour attribuer une ville aux "appointments" à exécuter après RAILS CONSOLE


2.5.1 :023 > for i in 17..30
2.5.1 :024?>   p = Patient.find(i)
2.5.1 :025?>   c = City.find(rand(1..4))
2.5.1 :026?>   p.city = c
2.5.1 :027?>   p.save
2.5.1 :028?>   end

Ajouter une ou plusieurs spécialités aux "docteurs", mais ça ne marche pas...

2.5.1 :063 > for j in 1..rand(1..7)
2.5.1 :064?>   for i in 11..20
2.5.1 :065?>     d = Doctor.find(i)
2.5.1 :066?>     s = Specialty.find(rand(1..7))
2.5.1 :067?>     specialties << s
2.5.1 :068?>     d.specialties = specialties.uniq
2.5.1 :069?>     d.save
2.5.1 :070?>     end
2.5.1 :071?>   end
