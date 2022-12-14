<<<<<<< HEAD
# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
=======
# Project-4
## Description

This project is scaffolded so that you can build a React frontend and Rails backend together, and easily deploy them to Heroku.

## Motivation

This app was partly inspired by how the much loved website Tumblr. With that said, this app is very similar to Tumblr, but with some Twitter components added along with it. Personally, I was not a fan of how some website components of Tumblr ran and wanted to combine the like aspect of Twitter and the style and look of Tumblr.

As seen here, This has the look and style of Tumblr, but allows the user to hover over and see who liked what post. For this project, I used the project template that was provided for me from FlatIron School.

## Requirements

Ruby 2.7.4
NodeJS (v16), and npm
Heroku CLI
Postgresql
See Environment Setup below for instructions on installing these tools if you don't already have them.

## Setup

Start by cloning (not forking) the project template repository and removing the remote:

$ git clone git@github.com:learn-co-curriculum/project-template-react-rails-api.git your-project-name
$ cd your-project-name
$ git remote rm origin
Then, create a new remote repository on GitHub. Head to github.com and click the + icon in the top-right corner and follow the steps to create a new repository. Important: don't check any of the options such as 'Add a README file', 'Add a .gitignore file', etc — since you're importing an existing repository, creating any of those files on GitHub will cause issues.

If you're working with a partner, add them as a collaborator on GitHub. From your repo on GitHub, go to Settings > Manage Access > Invite a collaborator and enter your partner's username. Once your partner has access, they should git clone (not fork) the repository.

Finally, connect the GitHub remote repository to your local repository and push up your code:

$ git remote add origin git@github.com:your-username/your-project-name.git
$ git push -u origin main
When you're ready to start building your project, run:

bundle install
rails db:create
npm install --prefix client
You can use the following commands to run the application:

rails s: run the backend on http://localhost:3000
npm start --prefix client: run the frontend on http://localhost:4000
>>>>>>> origin/main
