# Project 3: BLumblr (Bootcamp Laravel Tumblr)

Remember Tumblr? The super-simple platform for sharing text, photos, quotes,
links, and anything else you want? You're going to replicate it using Laravel.

For inspiration, take a look: http://thesetupwizard.tumblr.com/

## Minimum Project Features

Create a content-sharing website that allows users to post text-based entries
and displays the most recent entry first.

```
1. Create a new project in Laravel.
2. Create a new PostgreSQL database for it.
3. Update your .env file so that Laravel can connect to your database.
4. Add authentication to your project.
5. You'll need to design a database for your project. Create migrations
for your tables.
6. Save your work in a public GitHub repo.
```

```
7. Behavior:
```

You only need to support text entries at first.

We can assume a one-installation-one-website model for the MVP. That is, every
logged in user contributes content to the site.

Display all entries, most recent at the top, in your welcome.blade.php view.

For each entry, display a title, the name of the author, and what they wrote.

In home.blade.php, give logged-in users the forms they need -- or links to those
forms, if you've created separate views - to create and edit entries. It's okay
for Bob to make changes to Chuck's content at this point.

```
8. Design:
```

Give your site its own look and feel. You don't have to rely on Bootstrap for
colors and fonts; be creative and have fun. You can combine a theme with your
content if you wish, as The Setup Wizard has done.

## If you finish the MVP...

Once you have the basic site working, you can begin to add features to make it
more interesting and robust. Here are a few suggestions:

* Include a WYSIWYG editor so that users can apply basic styling to their text.

* Add different content types in addition to text. Quotes and link are simple
variations on the text content you've already done. Photos are a bit more of a
challenge if you allow uploads, simpler if you require users to link to photos.

* Separate content for each user, and prevent them from editing each other's
entries.

* Implement likes.

* Implement shares (they work like retweets in Twitter, with special styling to
indicate that they were shared).

* Allow users to save drafts of entries. Only display published entries.

## Turning in your work

Your project is due at noon on Wednesday, November 7. To turn in your work,
add a link to your GitHub repo to your index file in the Class Notes project.
Merge your branch into dev; no need to wait for +1s for such a small change.


## If you have questions or get stuck...

Use Slack. We will be looking for messages throughout the day.
