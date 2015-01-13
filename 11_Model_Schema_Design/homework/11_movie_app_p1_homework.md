#Homework: The Incredible Music App - Phase 1 

Build a Basic Music App - 


* Part 1 to Part 3 are due next Monday (01/19/2015) 


##Part 0 - Schema & UX Design 

* Think about your design BEFORE you build 
* Questions for consideration:
  * What model(s), controller(s) and view(s) are neccessary?
  * What attributes will be needed on each model?
  * What associations are needed?
  * UX Design?

##Part 1 
Start with 2 models: Song and Artist.  

* Song belongs to artist
* Artist has many songs

A user should be able to:

* View all songs in the database
* View all artists in the database
* View all songs by a particular artist
* Add a new artist
* Add a new song belonging to an artist
* Edit and Delete songs and artists

##Part 2
Add a record_label model. 

* RecordLabel has many artists
* Artist belongs to label

A user should be able to:

* View all record labels
* View all artists on a record abel
* Create a new artist associated with a record label

##Part 3 
Integrate Bootstrap (based on 01/14/2015 Lesson 12) 
 * [Bootstrap Framework](http://getbootstrap.com/)
* App should have a 'landing page'
* App should have a navigation bar that allows users to find artists, songs and/or record labels
* App should use button and tables from bootstrap library
* App should have at least on custom font integrated. Free Fonts are available via google fonts
  * [Google Fonts](https://www.google.com/fonts)

##Part 4 (*** BONUS ***)

Integrate SimpleForm (based on 01/14/2015 Lesson 12)
 * [Simple Form](https://github.com/plataformatec/simple_form)
* Read Documentation
* Replace current form_tag logic with simple_form logic in at least one view 



