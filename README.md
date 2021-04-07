# Ruby on Rails: Active Record - re-former

A simple backend project that allows for simple manipulation of a users database.
You can Create new users and edit existing users.
> This is part of the Forms Project in The Odin Project’s Ruby on Rails Curriculum. Find it at http://www.theodinproject.com


## Built With

- RUBY
- Ruby On Rails

## GET STARTED

#### Requirements

- Code editor installed (VS Code for example)
- Git installed
- Ruby installed
- Web Browser

#### Clone the repository

- Click on the "code" button above on this page and copy the link to the repository
- Run `git clone git@github.com:KennyUTN/re-former_Rails.git`
- Go to the cloned repository run `cd re-former_Rails`

#### Installe required Gem

- In the terminal, run `bundle install`
- [optional] Run `bundle update`

#### Set up the database tables

Run `rails db:migrate` to initialize your database


#### Test the tables

- First run `rails c`
- In the rails console make sure all the tables are working correctly. Run `User`
- Then create at least one user, one post and one comment Run
1. `u = User.create(username: 'UnKraken', email: 'unKraken@gmail.com', password: 'queCrack1-')` Creates a user
2. `pp User.first` shows details of the first user

#### Test all in the browser

- Run `$ rails server`
- In the browser go to http://127.0.0.1:3000/users/new
- This page should display a form to create a new user
- Create a new user by putting informations inside the text fields
- In case something went wrong with data validation errors, they should be displayed.
- Next go to http://127.0.0.1:3000/users/1/edit and update informations of the user with id 1 (your recently created one)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

## Authors

👤 **Juan Ignacio Asis**

- Github: [@KennyUTN](https://github.com/Berabjesus)
- Twitter: [@Kenny11614766](https://twitter.com/Kenny11614766)
- Linkedin: [Ignacio Asis](https://www.linkedin.com/in/ignacio-asis-b8214b183/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/KennyUTN/re-former_Rails/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- GitHub
- TheOdinProject
- Ruby

## 📝 License

This project is [MIT](lic.url) licensed.
