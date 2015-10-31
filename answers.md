# Q0: Why is this error being thrown?
    This happens because in our home_controller.rb, pokemon is called, though there is no model pokemon.rb. We fix this
    by making a file pokemon.rb under model. (there was no migration for it either).
# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
    We are taking a sample out of an array of trainerless pokemon (more specifically Pikachu, Bulbasaur, Charmander,
    and Squirtle. These pokemon are all starter ones!
# Question 2a: What does the following line in the help text do? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
    It creates a button that takes in the pokemon's ID as a parameter and calls the function capture, making the pokemon's
    trainer the current trainer.
# Question 3: What would you name your own Pokemon?
    MewThree
# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
    I passed in trainer_path(current_trainer) in which it went to the current trainer's page.
# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
