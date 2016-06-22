#README

##Link to Heroku-deployed application
<a href="go-snippet.herokuapp.com">go-snippet.herokuapp.com</a>

#About Snippet
Snippet is an online marketplace where programmers can place post reusable snippets of code that can be plugged into other programmers' projects.

I decided to create this application after noticing that while there are several places to find code online, these sources are often fragmented and are more like online repositories for entire projects rather than for sharing small pieces of code and components.

#Technology
Snippet is built on top of a Ruby on Rails backend which talks to a PostgreSQL database. Most of the web animations done on the front end are purely HTML and CSS with JavaScript being used primarily for AJAX requests and more high level DOM manipulation.  Snippet is deployed on Heroku.

#Team
Dan Shapiro - Owner and Full Stack Developer

#Instructions
Using snippet is fairly simple.  There is no user authentication or verification (at least not in the first release).  Snippet is a simple CRUD application that allows users to anonymously upload code snippets and copy them into their own code.

##Navigating the App
You will be brought to the landing page where all snippet categories will be presented.  From here, you can check out any category and the snippets inside of them  From the category show view you can click on each snippet summary and see more details including the code itself.  Navigation from within each category is made easier through the use of a nav bar

##Uploading a New Snippet
You can create a new snippet from within the category view; this automatically assigns your snippet to that category.  This is done through a simple modal form which will upload your snippet dynamically.

##A Note on Updating & Deleting
As of now, there is no user authentication so updating an deleting is not yet a feature.  This can only be handled on the admin side.  In the future, I'm looking to add this functionality.
