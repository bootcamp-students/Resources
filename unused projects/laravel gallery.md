# Laravel Gallery

Today's project is to create a community-edited virtual art gallery. The exhibits
in your gallery will be images hosted somewhere else on the internet (not uploaded
or hosted on your website).

Following in the footsteps of Wikipedia, all registered users can add exhibits 
to the gallery's collection, edit exhibits that have already been added, or 
remove exhibits. But unlike Wikipedia, your site should focus on a single topic
and have a unique look that emphasizes it. Choose a theme from the 
list below or think up something of your own, then find content and define a 
complementary style for your gallery.

Suggested themes:
```
    * Classical Art
    * Impressionist Art
    * Modern Art
    * Graphic Novel/Superhero Art
    * Nature Photography
    * Images of Space
    * Art Created by Artificial Intelligence
    * Kinetic Sculptures
    * Architecture
```

## MVP

Use Laravel to create your gallery website. You will need a database for this project.

Each exhibit should include the following information:
```
    * id
    * name of the exhibit
    * year it was completed (might be something like "100 BC" for ancient art)
    * artist's name
    * primary image URL
    * description of the exhibit
    * timestamps
```

Your project's homepage ("/", welcome.blade.php) should display a curated selection 
of art images. How you display the images is up to you. It is suggested that you 
start with something simple, then improve the gallery's visual appeal if time 
permits. 

Only logged-in users should be able to add, edit, and delete gallery exhibits.

Add a minimum of 5 exhibits to your project. You can add them as seeds, through the
user interface, or both.

Save your code in a GitHub repo.

Deploy your code to Heroku.

## Turning in the assignment

Your project is due at 5:00 pm on Friday, November 16. Post links to both your
Heroku application and GitHub repo in your Class Notes page.

## Suggestions for additional features

Once you complete the MVP, consider:
```
    * updates to the way you display exhibits
    * enabling logged-in users to retire exhibits (remove them from display in 
        the gallery without deleting them)
    * allow multiple images for each exhibit
    * allow visitors to search for exhibits
    * allow visitors to sort exhibits
```

## Additional advice

Manage your time carefully.

Get the basics done first, then get fancy.

Ask questions if you get stuck.

Have fun with this assignment. It's very similar to what we've done before, 
so you have plenty of code examples to use for inspiration. Pick a theme that 
you enjoy, and make a beautiful gallery full of interesting exhibits. :smile:

