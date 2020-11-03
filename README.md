# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
	ruby 2.7.0p0 (2019-12-25 revision 647ee6f091) [x86_64-linux]

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...1.Do the bundle install command to get all the gems

	 2. Make sure you create a database and you do the migration first (db:create / db:migrate). 
	 	Use "db:migrate:status" to check out

	 3. Run the server from rails if you have the folder or access to the heroku version :  https://dan-event-bride.herokuapp.com/

	 4. You can then sign up by creating a new account (you should receive an email when sign up is succeed)

	 5. Then you can navigate between the pages: Profile,  create a new event; click on the link of the events to 'See more'

	 6. You can also log in and log out. You can even close your account, for this, go to Profil then click on 'Update my profile'



	 		> 'Send me reset password instruction' doesnt really work (only on the terminal)
			> Updating the profil is yet limited to email and password / Didnt have enough time
			> Seed only generate 10 Users
			> I put some 'before_action' (I didnt want someone without accout could create an event) but doesnt redirect 