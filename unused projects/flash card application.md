# Flash Card Application

Flash cards are slips of paper with a term on one side and its definition on the reverse. Students use them to learn new vocabulary and concepts by shuffling the deck, then working through it one card at a time, guessing the term (if the definition is face up) or the definition (if the term is face up). In this project, you will write a web application that helps a user construct and then review a virtual flash card deck.

## Minimum Requirements

Your application should, minimally:

1. Use PHP, Laravel, and PostgreSQL. You may also use JavaScript and Vue if you wish.
2. Have a GitHub repository.
3. Require users to log in before displaying or managing the content of their deck.
4. Allow users to add, edit, and delete individual cards. Each card has a term and a definition (both are strings/text). You may include additional fields as needed.
5. Provide a page where users can review their deck, one card at a time, showing both the term and the definition together. Some kind of control must be present to allow users to move from one card to the next.
6. Follow the design guidelines you've been learning from Jacqueline to improve the usability and visual appeal of your project.

To turn in your project for grading, publish it to Heroku and post links to your repo and Heroku application in the #project3 Slack channel.

## If you complete the minimum requirements, consider one or more of the following enhancements...

* Allow users to view the deck in alphabetical order by term or with a random shuffle.
* Allow users to review their deck by terms only, by definitions only, or by a random combination of both. Provide a control in the interface that reveals the missing information. (This simulates turning a card over in a physical flash card deck.)
* Add controls so that users can mark whether they got the answer right or wrong. Continue presenting cards that were marked wrong until the user gets them right.
* Allow users to move forward and backward through the deck.
* Animate the card flip.
* Allow users to create more than one deck. Allowing cards to belong to more than one deck.
* Allow users to mark decks as public or private. Public decks should be viewable by guest users. Logged-in users should be given the option to view their own decks, public decks, or both.
* Allow decks to contain images for definitions instead of text.
* Allow decks to contain images in definitions in addition to text.
* Support mathematical notation in definitions.
* Keep track of the number of times a card is marked as "I got it right" and "I got it wrong."
* Create reports showing user progress - you'll need to decide what data to save and how to summarize it.

Or, think up your own additional features.

Be creative and have fun! 
