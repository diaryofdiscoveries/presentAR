PresentAR
==========
The website component of a presentation aid for AR.

Demo here: http://slides.com/mengchenwang/presentar#/

Continuous Deployment via Heroku
----
https://presentar.herokuapp.com/

Technologies used
----
- Ruby on Rails
- PostgreSQL

How to set up the application
----
```
$ git clone https://github.com/diaryofdiscoveries/presentAR.git
$ cd presentAR
$ bundle
$ rake db:setup
$ bin/rails db:migrate
$ rspec
$ bin/rails server
```
Tested using:
----
- RSpec
- Capybara

How to run tests
----
```sh
$ cd presentAR
$ rspec
```

Team:
----
- Luan van Pletsen
- Mengchen Wang
- James Stubbs
- Zoë Hopkins
