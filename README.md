Visit the Coffeeshop
====================
Currently, the project is live [here](http://doingnow.herokuapp.com/).

Doing work alone sucks.  It's much more enjoyable when there are other productive people are around.

Kind of like working at a coffeeshop?  *Exactly* like working in a coffeeshop. (Without the public wifi or the coffee itself.)

### Want to Contribute?

Submit a pull request! Check the **TODO List** for the top priority features and fixes.

  * Please be descriptive with your commit messages.
  * Passing TDD/BDD code is heavily preferred, unless explicitly required.

Please message me if you have any questions!

### TODO List

  #### High Priority

    * Prevent user from spamming the chat room excessively.
    * Messages can be a maximum 300 characters.

 #### Everything Else

    * Usernames should not have whitespace.  URL friendly like `gorgeous-sharpie`.
    * Display the current number of chatters.
      * Example: "You and 5 others are now at the coffeeshop."
      * Make specs in `add-chatters-count` branch pass
    * Add feature: A visitor can submit a suggestion. (**BDD required**)
      * Suggestions will be publicly listed at `/suggestions`
    * When a user posts, everyone gets a sound notification.
      * Should be able to be silenced.

